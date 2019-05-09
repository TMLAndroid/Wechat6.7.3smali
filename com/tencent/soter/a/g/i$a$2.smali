.class final Lcom/tencent/soter/a/g/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQB:I

.field final synthetic wQC:Ljava/lang/CharSequence;

.field final synthetic wQH:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$2;->wQH:Lcom/tencent/soter/a/g/i$a;

    iput p2, p0, Lcom/tencent/soter/a/g/i$a$2;->wQB:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/i$a$2;->wQC:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$2;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    if-eqz v0, :cond_19

    .line 396
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$2;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    iget v1, p0, Lcom/tencent/soter/a/g/i$a$2;->wQB:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/i$a$2;->wQC:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/soter/a/g/i$a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/a/b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 398
    :cond_19
    return-void
.end method
