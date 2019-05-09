.class public Lcom/tencent/ttpic/model/WMLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_CASE:Ljava/lang/String; = "case"

.field public static final TYPE_COUNTDOWN:Ljava/lang/String; = "countdown"

.field private static final TYPE_RANGE:Ljava/lang/String; = "range"

.field public static final TYPE_SINCE:Ljava/lang/String; = "since"


# instance fields
.field public compare:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMLogicPair;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public wmcase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMLogicPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/model/WMLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/WMLogic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 45
    const-string/jumbo v3, ""

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "case"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->wmcase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    .line 49
    iget-object v4, v0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 50
    iget-object v3, v0, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 87
    :cond_36
    :goto_36
    return-object v3

    .line 54
    :cond_37
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "range"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 56
    :try_start_42
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_55
    if-ltz v1, :cond_36

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v4, v0, :cond_6d

    if-nez v1, :cond_78

    .line 59
    :cond_6d
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v3, v0, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_77} :catch_7c

    goto :goto_36

    .line 57
    :cond_78
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_55

    .line 63
    :catch_7c
    move-exception v0

    .line 64
    sget-object v1, Lcom/tencent/ttpic/model/WMLogic;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_36

    .line 66
    :cond_87
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "since"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e8

    :goto_a0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ttpic/util/VideoUtil;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v1, v2

    .line 69
    :goto_ae
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_157

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_eb

    .line 71
    :cond_d0
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 75
    :goto_da
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_36

    .line 68
    :cond_e8
    iget-object p1, p0, Lcom/tencent/ttpic/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_a0

    .line 69
    :cond_eb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ae

    .line 76
    :cond_ef
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "countdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_150

    :goto_111
    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoUtil;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v1, v2

    .line 79
    :goto_116
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_142

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_138

    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_153

    .line 81
    :cond_138
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v3, v0, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 85
    :cond_142
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_36

    .line 78
    :cond_150
    iget-object p1, p0, Lcom/tencent/ttpic/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_111

    .line 79
    :cond_153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_116

    :cond_157
    move-object v0, v3

    goto :goto_da
.end method

.method public setCompare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "since"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 34
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefs_key_watermark_since_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object p1, v0

    :cond_2d
    iput-object p1, p0, Lcom/tencent/ttpic/model/WMLogic;->compare:Ljava/lang/String;

    .line 42
    :goto_2f
    return-void

    .line 36
    :cond_30
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "countdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 37
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefs_key_watermark_countdown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    move-object p1, v0

    :cond_5d
    iput-object p1, p0, Lcom/tencent/ttpic/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_2f

    .line 40
    :cond_60
    iput-object p1, p0, Lcom/tencent/ttpic/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_2f
.end method
