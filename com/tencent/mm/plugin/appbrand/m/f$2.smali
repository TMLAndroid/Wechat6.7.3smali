.class final Lcom/tencent/mm/plugin/appbrand/m/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAh:Ljava/lang/String;

.field final synthetic gQm:Lcom/tencent/mm/plugin/appbrand/m/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$2;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$2;->fAh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$2;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$2;->fAh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQd:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    .line 185
    return-void
.end method
