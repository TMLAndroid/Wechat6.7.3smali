.class public final Lcom/tencent/mm/ipcinvoker/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dHd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/a;",
            ">;"
        }
    .end annotation
.end field

.field private static dHe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/extension/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHd:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHe:Ljava/util/Map;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;
    .registers 4

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/a;

    .line 42
    invoke-interface {v0, p0}, Lcom/tencent/mm/ipcinvoker/extension/a;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHe:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/a;

    .line 58
    if-eqz v0, :cond_f

    .line 59
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static a(Lcom/tencent/mm/ipcinvoker/extension/a;)V
    .registers 3

    .prologue
    .line 65
    if-eqz p0, :cond_a

    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    :cond_a
    :goto_a
    return-void

    .line 68
    :cond_b
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHe:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->dHd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/extension/c;->Y(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 54
    :cond_9
    return-void
.end method
