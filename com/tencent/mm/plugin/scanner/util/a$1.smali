.class public final Lcom/tencent/mm/plugin/scanner/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMx:Lcom/tencent/mm/plugin/scanner/a/g;

.field final synthetic nOm:Lcom/tencent/mm/plugin/scanner/util/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/a/g;)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->nOm:Lcom/tencent/mm/plugin/scanner/util/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->nMx:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->nOm:Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/a;->byf()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->nMx:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 57
    return-void
.end method
