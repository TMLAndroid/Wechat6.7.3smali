.class public final Lcom/tencent/mm/ui/chatting/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$b;


# static fields
.field private static vyu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/br/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private vyv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/b;->vyu:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f/b;->vyv:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;I)Lcom/tencent/mm/br/d$a;
    .registers 4

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/b;->vyu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 39
    if-eqz v0, :cond_15

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/br/d$a;

    .line 42
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V
    .registers 7

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/f/b;->cGN()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 66
    if-nez v1, :cond_7

    .line 72
    :goto_6
    return-void

    .line 70
    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/b;->vyu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/tencent/mm/ui/chatting/f/b;->vyu:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6
.end method

.method public final cGN()Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/b;->vyv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a;

    .line 56
    if-eqz v0, :cond_d

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    .line 59
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/f/b;->cGN()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
