.class public final Lcom/tencent/mm/plugin/welab/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rEY:Lcom/tencent/mm/plugin/welab/d/b;


# instance fields
.field public rEw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/welab/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/d/b;->rEY:Lcom/tencent/mm/plugin/welab/d/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->rEw:Ljava/util/Map;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/d/b;->chf()V

    .line 39
    return-void
.end method

.method private Uo(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->rEw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->rEw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    move v0, v1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private chf()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwv:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "WeLabRedPointMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load red tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_3f
    if-ge v0, v3, :cond_6b

    aget-object v4, v2, v0

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 48
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_68

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_68

    .line 50
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/d/b;->rEw:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 55
    :cond_6b
    return-void
.end method

.method public static chq()Lcom/tencent/mm/plugin/welab/d/b;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/welab/d/b;->rEY:Lcom/tencent/mm/plugin/welab/d/b;

    return-object v0
.end method

.method public static chr()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->chd()Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 102
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 103
    if-eqz v0, :cond_15

    sget-object v3, Lcom/tencent/mm/plugin/welab/d/b;->rEY:Lcom/tencent/mm/plugin/welab/d/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_2c
    if-eqz v0, :cond_3b

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 111
    :cond_3b
    return-void

    :cond_3c
    move v0, v1

    goto :goto_2c
.end method

.method public static chs()Z
    .registers 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    return v0
.end method

.method public static cht()Z
    .registers 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_has_enter_welab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_RedPoint:I

    if-ne v2, v1, :cond_14

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/c/a/a;->caB()Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    :cond_11
    move v2, v1

    :goto_12
    if-eqz v2, :cond_17

    .line 67
    :cond_14
    :goto_14
    return v0

    :cond_15
    move v2, v0

    .line 62
    goto :goto_12

    .line 64
    :cond_17
    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/welab/d/b;->Uo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 67
    goto :goto_14
.end method

.method public final f(Lcom/tencent/mm/plugin/welab/c/a/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_RedPoint:I

    if-ne v0, v2, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/welab/d/b;->Uo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/c/a/a;->chm()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4101b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 87
    :cond_1d
    return-void
.end method
