.class final Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTk:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;->mTk:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method
