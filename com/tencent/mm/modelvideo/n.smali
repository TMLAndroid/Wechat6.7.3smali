.class public Lcom/tencent/mm/modelvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/n$a;
    }
.end annotation


# instance fields
.field public eGQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private eGR:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Lcom/tencent/mm/modelvideo/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$3;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->eGR:Lcom/tencent/mm/sdk/b/c;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->eGR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    return-void
.end method

.method public static Sp()Lcom/tencent/mm/modelvideo/n;
    .registers 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/n;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic bx(II)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 31
    packed-switch p1, :pswitch_data_56

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    const/16 v1, 0x65

    const/16 v0, 0x6b

    :goto_9
    div-int/lit16 v2, p0, 0x3e8

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_64

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rptIdkey [%d] bitrate [%d] sendScene [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_46
    const/16 v1, 0x6f

    const/16 v0, 0x75

    goto :goto_9

    :pswitch_4b
    const/16 v1, 0x79

    const/16 v0, 0x7f

    goto :goto_9

    :pswitch_50
    const/16 v1, 0x83

    const/16 v0, 0x89

    goto :goto_9

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_5
        :pswitch_46
        :pswitch_4
        :pswitch_50
        :pswitch_4b
    .end packed-switch

    :array_64
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
        0x7d0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 128
    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    :cond_8
    :goto_8
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/n$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelvideo/n$1;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 73
    if-nez v0, :cond_f

    .line 74
    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    .line 76
    :cond_f
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/n$a;->eHd:Ljava/lang/String;

    .line 77
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/n$a;->eHe:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    .line 79
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->czr:Ljava/lang/String;

    .line 80
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/n$a;->eHf:Ljava/lang/String;

    .line 81
    iput p6, v0, Lcom/tencent/mm/modelvideo/n$a;->eHh:I

    .line 82
    iput p7, v0, Lcom/tencent/mm/modelvideo/n$a;->eHg:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note video upload path[%s, %s] toUser %s msgSource %s snsInfoId %s sendScene %d cpStatus %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    .line 88
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final bh(Z)V
    .registers 2

    .prologue
    .line 317
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 322
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 312
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method
