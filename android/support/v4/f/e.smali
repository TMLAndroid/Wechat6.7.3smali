.class public final Landroid/support/v4/f/e;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/f/e;->mBuilder:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Landroid/support/v4/f/e;->mTag:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private db()V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/f/e;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 68
    iget-object v0, p0, Landroid/support/v4/f/e;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/f/e;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    :cond_14
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/f/e;->db()V

    .line 48
    return-void
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/f/e;->db()V

    .line 52
    return-void
.end method

.method public final write([CII)V
    .registers 7

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    .line 56
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 57
    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 58
    invoke-direct {p0}, Landroid/support/v4/f/e;->db()V

    .line 55
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_11
    iget-object v2, p0, Landroid/support/v4/f/e;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 64
    :cond_17
    return-void
.end method
