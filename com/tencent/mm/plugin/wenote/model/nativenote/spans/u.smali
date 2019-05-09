.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rKY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

.field public static final rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

.field public static final rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

.field public static final rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

.field public static final rLc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

.field public static final rLd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private static varargs a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 48
    array-length v1, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_d

    aget-object v2, p2, v0

    .line 49
    if-ne p1, v2, :cond_a

    .line 54
    :goto_9
    return-void

    .line 48
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {p1, p0, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static varargs a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V
    .registers 3

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 45
    return-void
.end method
