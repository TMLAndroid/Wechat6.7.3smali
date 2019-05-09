.class public final Lcom/qq/wx/voice/embed/recognizer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/e$a;
    }
.end annotation


# instance fields
.field public aVw:Lcom/qq/wx/voice/embed/recognizer/Grammar;

.field aVx:Lcom/qq/wx/voice/embed/recognizer/g;

.field c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aVw:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/g;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/g;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aVx:Lcom/qq/wx/voice/embed/recognizer/g;

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aVw:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I
    .registers 7

    const/4 v1, 0x0

    const/16 v0, -0x12e

    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-nez v2, :cond_a

    const/16 v0, -0x130

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aVx:Lcom/qq/wx/voice/embed/recognizer/g;

    iput-object p1, v2, Lcom/qq/wx/voice/embed/recognizer/g;->aVy:Lcom/qq/wx/voice/embed/recognizer/c;

    iput-object p2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    iget-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    if-nez v2, :cond_1b

    const/16 v0, -0x12d

    goto :goto_9

    :cond_1b
    :try_start_1b
    new-instance v2, Lcom/qq/wx/voice/embed/recognizer/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/qq/wx/voice/embed/recognizer/e$a;-><init>(Lcom/qq/wx/voice/embed/recognizer/e;B)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2b

    move v0, v1

    goto :goto_9

    :catch_2b
    move-exception v1

    goto :goto_9
.end method
