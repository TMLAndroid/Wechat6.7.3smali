.class public final Lcom/google/android/exoplayer2/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# static fields
.field private static final aDc:I

.field public static final azq:Lcom/google/android/exoplayer2/c/g;


# instance fields
.field private final aDd:J

.field private aDg:Z

.field private final aDn:Lcom/google/android/exoplayer2/c/c/d;

.field private final aDo:Lcom/google/android/exoplayer2/i/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/c/c/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/c;->azq:Lcom/google/android/exoplayer2/c/g;

    .line 50
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/c;->aDc:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/c/c;-><init>(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/c;->aDd:J

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/c/c/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDn:Lcom/google/android/exoplayer2/c/c/d;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDo:Lcom/google/android/exoplayer2/i/j;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->aDo:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v2

    .line 150
    if-ne v2, v0, :cond_f

    .line 166
    :goto_e
    return v0

    .line 155
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDo:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDo:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDg:Z

    if-nez v0, :cond_26

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDn:Lcom/google/android/exoplayer2/c/c/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/c;->aDd:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/d;->ayE:J

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDg:Z

    .line 165
    :cond_26
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDn:Lcom/google/android/exoplayer2/c/c/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->aDo:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/c/d;->b(Lcom/google/android/exoplayer2/i/j;)V

    move v0, v1

    .line 166
    goto :goto_e
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .registers 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aDn:Lcom/google/android/exoplayer2/c/c/d;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/u$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 131
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->lV()V

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/c/j$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    .line 133
    return-void
.end method
