.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_5

    .line 121
    :cond_4
    :goto_4
    return v0

    .line 116
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_4

    .line 119
    :cond_b
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v3

    .line 121
    if-eq v2, v3, :cond_4

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method
