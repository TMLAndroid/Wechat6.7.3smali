.class final Lcom/tencent/mm/plugin/soter/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 403
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: user cancelled auth by click button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$6;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKL()V

    .line 406
    return-void
.end method
