.class public final Lcom/tencent/luggage/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/j/d$a;
    }
.end annotation


# static fields
.field private static final bjK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/luggage/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final bjL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/tencent/luggage/j/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bjF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bjG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bjH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/luggage/j/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private bjI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private bjJ:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/j/d;->bjK:Ljava/util/HashMap;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/j/d;->bjL:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/j/d;->bjF:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/j/d;->bjG:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/j/d;->bjH:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/luggage/j/d;->bjI:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/j/d;->bjJ:Ljava/util/Random;

    .line 55
    return-void
.end method

.method public static ad(Landroid/content/Context;)Lcom/tencent/luggage/j/d;
    .registers 5

    .prologue
    .line 170
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_25

    .line 171
    sget-object v0, Lcom/tencent/luggage/j/d;->bjK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 172
    sget-object v2, Lcom/tencent/luggage/j/d;->bjK:Ljava/util/HashMap;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/luggage/j/d;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/luggage/j/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1c
    sget-object v0, Lcom/tencent/luggage/j/d;->bjK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/j/d;

    .line 180
    :goto_24
    return-object v0

    .line 176
    :cond_25
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 177
    sget-object v0, Lcom/tencent/luggage/j/d;->bjL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 178
    sget-object v0, Lcom/tencent/luggage/j/d;->bjL:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/luggage/j/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/luggage/j/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3c
    sget-object v0, Lcom/tencent/luggage/j/d;->bjL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/j/d;

    goto :goto_24
.end method

.method public static ae(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/luggage/j/d;->bjK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/luggage/j/d;->bjL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method
