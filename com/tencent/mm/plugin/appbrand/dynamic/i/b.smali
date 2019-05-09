.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;
    }
.end annotation


# static fields
.field private static fXd:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

.field private static fXe:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXd:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXe:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    return-void
.end method

.method private static a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;)V
    .registers 15

    .prologue
    .line 65
    iget v0, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->count:I

    .line 66
    iget-wide v2, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXf:J

    .line 67
    iget-wide v4, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXg:J

    .line 68
    iget-wide v6, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXh:J

    .line 69
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_1c

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_1c

    if-lez v0, :cond_1c

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1d

    .line 98
    :cond_1c
    :goto_1c
    return-void

    .line 72
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 74
    const/16 v9, 0x2b2

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 75
    invoke-virtual {v8, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 76
    invoke-virtual {v8, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 77
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 80
    const/16 v3, 0x2b2

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 81
    invoke-virtual {v2, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 86
    const/16 v3, 0x2b2

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 87
    invoke-virtual {v2, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 88
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 92
    const/16 v2, 0x2b2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 93
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 94
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_1c
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;JI)V
    .registers 9

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXf:J

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXf:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXg:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXg:J

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXh:J

    int-to-long v2, p3

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXh:J

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->count:I

    .line 60
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public static afE()V
    .registers 5

    .prologue
    .line 42
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXe:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;)V

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXd:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->a(IIIILcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXe:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->reset()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXd:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->reset()V

    .line 52
    return-void
.end method

.method public static e(JI)V
    .registers 5

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    if-gtz p2, :cond_9

    .line 39
    :cond_8
    :goto_8
    return-void

    .line 29
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ab/h;->CJ()I

    move-result v0

    packed-switch v0, :pswitch_data_1c

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXd:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;JI)V

    goto :goto_8

    .line 31
    :pswitch_16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->fXe:Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;JI)V

    goto :goto_8

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method
