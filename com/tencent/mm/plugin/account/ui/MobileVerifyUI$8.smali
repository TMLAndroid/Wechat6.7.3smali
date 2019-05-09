.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

.field private final fpU:I

.field private final fpV:I

.field private final fpW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 3

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpU:I

    .line 382
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpV:I

    .line 383
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpW:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 395
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 453
    return-void
.end method
