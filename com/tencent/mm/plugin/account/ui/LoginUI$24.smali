.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$24;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->cAR()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 299
    const/16 v0, 0x1389

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_safe_center:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 300
    const/16 v0, 0x138a

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_help_center:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 302
    :cond_14
    return-void
.end method
