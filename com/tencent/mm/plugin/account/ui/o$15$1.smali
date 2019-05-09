.class final Lcom/tencent/mm/plugin/account/ui/o$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/o$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpA:Lcom/tencent/mm/plugin/account/ui/o$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o$15;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$15$1;->fpA:Lcom/tencent/mm/plugin/account/ui/o$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$15$1;->fpA:Lcom/tencent/mm/plugin/account/ui/o$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o$15;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 268
    return-void
.end method
