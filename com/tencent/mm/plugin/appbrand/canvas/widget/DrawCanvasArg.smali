.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fMF:Z

.field public fMG:Ljava/lang/String;

.field public fMH:J

.field public fMI:Z

.field public fMJ:Lorg/json/JSONArray;

.field public volatile fMK:Ljava/lang/Runnable;

.field private volatile fML:Z

.field public volatile fMM:Z

.field protected volatile fMN:I

.field protected volatile fMO:I

.field public fMg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMM:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMM:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3a

    move v0, v1

    :goto_17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3c

    :goto_37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMI:Z

    .line 48
    return-void

    :cond_3a
    move v0, v2

    .line 43
    goto :goto_17

    :cond_3c
    move v1, v2

    .line 47
    goto :goto_37
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->g(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMJ:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    return-void
.end method

.method private g(Lorg/json/JSONArray;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 58
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4b

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    if-nez v0, :cond_4b

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->adI()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    move-result-object v0

    const-string/jumbo v4, "method"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->rK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->adJ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMl:Lcom/tencent/mm/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    if-nez v0, :cond_34

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;-><init>()V

    .line 65
    :cond_34
    if-eqz v4, :cond_46

    .line 66
    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 67
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->j(Lorg/json/JSONObject;)V

    .line 68
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    .line 74
    :goto_3d
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 70
    :cond_46
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 71
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;

    goto :goto_3d

    .line 77
    :cond_4b
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_6a
    if-ltz v4, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v1, :pswitch_data_138

    move v1, v2

    :goto_7a
    if-eqz v1, :cond_a0

    const-string/jumbo v1, "DrawCanvasArg"

    const-string/jumbo v7, "found redudant method %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    :goto_92
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v3, v0

    goto :goto_6a

    :pswitch_97
    move v1, v2

    goto :goto_7a

    :pswitch_99
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->adF()Z

    move-result v1

    goto :goto_7a

    :cond_a0
    const-string/jumbo v1, "save"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_d2

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "restore"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_92

    :cond_d2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f0

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    move v0, v3

    goto :goto_92

    :cond_ed
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_f0
    move v0, v3

    goto :goto_92

    :cond_f2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMN:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMN:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    goto :goto_ff

    :cond_114
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "optimize save&restore %d times, redudant count %d, allOpCount %d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 77
    nop

    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_97
        :pswitch_99
    .end packed-switch
.end method

.method private declared-synchronized release()V
    .registers 6

    .prologue
    .line 222
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "release %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMO:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMN:I

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMJ:Lorg/json/JSONArray;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMI:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMM:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 235
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 237
    if-eqz v0, :cond_4a

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    .line 240
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    goto :goto_39

    .line 222
    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_51
    :try_start_51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->adJ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    if-eqz p0, :cond_5c

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMk:Lcom/tencent/mm/sdk/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b;->D(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_4e

    .line 244
    :cond_5c
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 51
    const-string/jumbo v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->g(Lorg/json/JSONArray;)V

    .line 54
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 213
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "wait for async over"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fML:Z

    .line 219
    :goto_18
    return-void

    .line 216
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    goto :goto_18
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 283
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMI:Z

    if-eqz v0, :cond_23

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    return-void

    :cond_21
    move v0, v2

    .line 280
    goto :goto_7

    :cond_23
    move v1, v2

    .line 284
    goto :goto_1d
.end method
