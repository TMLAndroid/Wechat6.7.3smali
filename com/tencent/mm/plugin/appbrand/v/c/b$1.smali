.class final Lcom/tencent/mm/plugin/appbrand/v/c/b$1;
.super Lcom/tencent/mm/plugin/appbrand/v/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlY:Lcom/tencent/mm/plugin/appbrand/v/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/c/b;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/c/b$1;->hlY:Lcom/tencent/mm/plugin/appbrand/v/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aqC()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.miui.securitycenter"

    const-string/jumbo v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "extra_pkgname"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    return-object v0
.end method
