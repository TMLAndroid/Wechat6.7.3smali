.class final Lcom/tencent/soter/a/g/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQA:Lcom/tencent/soter/a/g/h$a;

.field final synthetic wQB:I

.field final synthetic wQC:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$2;->wQA:Lcom/tencent/soter/a/g/h$a;

    iput p2, p0, Lcom/tencent/soter/a/g/h$a$2;->wQB:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/h$a$2;->wQC:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$2;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    if-eqz v0, :cond_19

    .line 393
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$2;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    iget v1, p0, Lcom/tencent/soter/a/g/h$a$2;->wQB:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/h$a$2;->wQC:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/soter/a/g/h$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/d/b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 395
    :cond_19
    return-void
.end method
