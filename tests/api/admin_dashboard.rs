use crate::helpers::{spawn_app, assert_is_redirected_to};

#[tokio::test]
async fn you_must_be_logged_in_to_access_the_admin_dashboard() {
    // Arrange
    let app = spawn_app().await;

    // Act
    let response = app.get_admin_dashboard_html().await;

    // Assert
    assert_is_redirected_to(&response, "/login");
}