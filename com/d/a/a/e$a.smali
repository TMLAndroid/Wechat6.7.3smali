.class final Lcom/d/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aVP:Z

.field final synthetic aVQ:Lcom/d/a/a/e;

.field private started:Z


# direct methods
.method private constructor <init>(Lcom/d/a/a/e;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/e;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/d/a/a/e$a;-><init>(Lcom/d/a/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/e$a;)V
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e$a;->aVP:Z

    iget-object v0, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/e$a;J)V
    .registers 4

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/d/a/a/e$a;->started:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/d/a/a/e$a;->aVP:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e$a;->started:Z

    goto :goto_8
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/d/a/a/e$a;->aVP:Z

    if-eqz v0, :cond_5

    .line 20
    :goto_4
    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    invoke-virtual {v0}, Lcom/d/a/a/e;->pb()V

    .line 19
    iget-object v0, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/a/e$a;->aVQ:Lcom/d/a/a/e;

    iget-wide v2, v1, Lcom/d/a/a/e;->aVO:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method
