.class public final Lcom/tencent/matrix/resource/c/a$b;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bpm:Lcom/tencent/matrix/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/a;)V
    .registers 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(IIJ)Lcom/tencent/matrix/resource/c/b;
    .registers 6

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/matrix/resource/c/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/c/a$b$1;-><init>(Lcom/tencent/matrix/resource/c/a$b;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V
    .registers 9

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpb:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpb:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0, p4}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 226
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p2, v0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    .line 230
    :cond_1a
    :goto_1a
    return-void

    .line 227
    :cond_1b
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpf:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpf:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0, p4}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 228
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p2, v0, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_1a
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpb:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_14

    const-string/jumbo v0, "android.graphics.Bitmap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 211
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->bpb:Lcom/tencent/matrix/resource/c/a/b;

    .line 221
    :cond_13
    :goto_13
    return-void

    .line 212
    :cond_14
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpd:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_28

    const-string/jumbo v0, "mBuffer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 213
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->bpd:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_13

    .line 214
    :cond_28
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpe:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_3c

    const-string/jumbo v0, "mRecycled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 215
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->bpe:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_13

    .line 216
    :cond_3c
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpf:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_50

    const-string/jumbo v0, "java.lang.String"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 217
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->bpf:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_13

    .line 218
    :cond_50
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bph:Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_13

    const-string/jumbo v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 219
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->bph:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_13
.end method

.method public final a(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    iput p2, v0, Lcom/tencent/matrix/resource/c/a;->bpi:I

    .line 205
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->bpm:Lcom/tencent/matrix/resource/c/a;

    new-instance v1, Lcom/tencent/matrix/resource/c/a/b;

    new-array v2, p2, [B

    invoke-direct {v1, v2}, Lcom/tencent/matrix/resource/c/a/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/matrix/resource/c/a;->bpj:Lcom/tencent/matrix/resource/c/a/b;

    .line 206
    return-void
.end method
