.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic foI:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V
    .registers 3

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->foI:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 443
    if-eqz p2, :cond_9

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;->foI:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 448
    :goto_8
    return-void

    .line 446
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->JX(Ljava/lang/String;)V

    goto :goto_8
.end method
