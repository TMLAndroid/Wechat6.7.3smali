.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fph:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;->fph:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14$1;->fph:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    .line 238
    return-void
.end method
