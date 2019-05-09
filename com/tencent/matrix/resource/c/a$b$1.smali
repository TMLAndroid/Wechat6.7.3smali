.class final Lcom/tencent/matrix/resource/c/a$b$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$b;->a(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpo:Lcom/tencent/matrix/resource/c/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$b;)V
    .registers 3

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V
    .registers 9

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpk:[Lcom/tencent/matrix/resource/c/a/a;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 238
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p7, v0, Lcom/tencent/matrix/resource/c/a;->bpk:[Lcom/tencent/matrix/resource/c/a/a;

    .line 242
    :cond_22
    :goto_22
    return-void

    .line 239
    :cond_23
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpl:[Lcom/tencent/matrix/resource/c/a/a;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 240
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->bpo:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p7, v0, Lcom/tencent/matrix/resource/c/a;->bpl:[Lcom/tencent/matrix/resource/c/a/a;

    goto :goto_22
.end method
