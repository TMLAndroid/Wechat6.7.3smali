.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->c(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->d(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/plugin/account/ui/g;)Lcom/tencent/mm/plugin/account/ui/g;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->f(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 241
    return-void
.end method
