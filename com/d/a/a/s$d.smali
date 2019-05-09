.class final Lcom/d/a/a/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final aVH:Lcom/d/a/a/p;

.field final synthetic aZl:Lcom/d/a/a/s;


# direct methods
.method private constructor <init>(Lcom/d/a/a/s;Lcom/d/a/a/p;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/d/a/a/s$d;->aZl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/d/a/a/s$d;->aVH:Lcom/d/a/a/p;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/s;Lcom/d/a/a/p;B)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/s$d;-><init>(Lcom/d/a/a/s;Lcom/d/a/a/p;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/d/a/a/s$d;->aZl:Lcom/d/a/a/s;

    iget-object v0, v0, Lcom/d/a/a/s;->aZg:Lcom/d/a/a/d;

    iget-object v1, p0, Lcom/d/a/a/s$d;->aVH:Lcom/d/a/a/p;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d;->c(Lcom/d/a/a/p;)V

    .line 65
    return-void
.end method
