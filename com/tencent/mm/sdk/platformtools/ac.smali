.class public final Lcom/tencent/mm/sdk/platformtools/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ac$b;,
        Lcom/tencent/mm/sdk/platformtools/ac$a;
    }
.end annotation


# static fields
.field public static dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

.field private static ufa:I

.field public static ufc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static ufe:Z

.field public static uff:Z


# instance fields
.field public dFf:J

.field private final eaP:Z

.field public ts:J

.field public final ufb:I

.field private final ufd:Lcom/tencent/mm/sdk/platformtools/ac$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufe:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->ts:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    .line 55
    const-string/jumbo v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ac;->ufe:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->ufd:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->eaP:Z

    .line 59
    sget v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufa:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufa:I

    :cond_1f
    sget v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufa:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufa:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->ufb:I

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ac$b;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufe:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ac;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    .line 46
    return-void
.end method

.method public static cqN()J
    .registers 16

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 74
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/ac;->uff:Z

    .line 76
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v4

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ac;

    .line 85
    if-eqz v1, :cond_9e

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/ac;->ts:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    .line 87
    cmp-long v13, v6, v8

    if-gez v13, :cond_43

    move-wide v6, v8

    .line 91
    :cond_43
    iget-wide v14, v1, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    cmp-long v13, v6, v14

    if-lez v13, :cond_62

    .line 92
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/ac;->ufd:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/ac$a;->tC()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/ac;->eaP:Z

    if-nez v6, :cond_5f

    .line 93
    :cond_55
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/ac;->ts:J

    goto :goto_22

    .line 95
    :cond_5f
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    goto :goto_58

    .line 100
    :cond_62
    iget-wide v14, v1, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    sub-long/2addr v14, v6

    cmp-long v0, v14, v2

    if-gez v0, :cond_9e

    .line 101
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_6e
    move-wide v2, v0

    .line 105
    goto :goto_22

    :cond_70
    move v0, v10

    .line 107
    :goto_71
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_83

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 111
    :cond_83
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ac;->uff:Z

    if-nez v0, :cond_9d

    cmp-long v0, v2, v4

    if-nez v0, :cond_9d

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    if-eqz v0, :cond_9d

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac$b;->cancel()V

    .line 113
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_9d
    return-wide v2

    :cond_9e
    move-wide v0, v2

    goto :goto_6e
.end method

.method public static hp(J)Z
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    .line 149
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ac;

    .line 152
    if-eqz v0, :cond_67

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ac;->ts:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    .line 154
    cmp-long v1, v4, v6

    if-gez v1, :cond_47

    move-wide v4, v6

    .line 158
    :cond_47
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_51

    .line 159
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    move-wide v2, v0

    goto :goto_28

    .line 162
    :cond_51
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    sub-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-gez v1, :cond_67

    .line 163
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    sub-long v2, v0, v4

    move-wide v0, v2

    :goto_5d
    move-wide v2, v0

    .line 167
    goto :goto_28

    .line 169
    :cond_5f
    cmp-long v0, v2, p0

    if-lez v0, :cond_65

    const/4 v0, 0x1

    :goto_64
    return v0

    :cond_65
    const/4 v0, 0x0

    goto :goto_64

    :cond_67
    move-wide v0, v2

    goto :goto_5d
.end method


# virtual methods
.method protected final finalize()V
    .registers 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ac;->stopTimer()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    return-void
.end method

.method public final stopTimer()V
    .registers 3

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->ufb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method
