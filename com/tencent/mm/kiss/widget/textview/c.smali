.class public final Lcom/tencent/mm/kiss/widget/textview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dNE:Lcom/tencent/mm/kiss/widget/textview/c;


# instance fields
.field public dNF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/kiss/widget/textview/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final EE()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_a

    .line 70
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;
    .registers 5

    .prologue
    .line 43
    if-eqz p1, :cond_19

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 45
    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->n(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 50
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V
    .registers 6

    .prologue
    .line 28
    if-nez p1, :cond_3

    .line 40
    :goto_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 32
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_26
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/b;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
