.class public final Lcom/tencent/mm/plugin/sns/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/plugin/sns/b/j;


# static fields
.field private static orA:I

.field private static orB:I

.field public static ort:Z

.field private static oru:I

.field private static orv:I

.field private static osb:Ljava/lang/String;

.field protected static osc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static osk:I

.field private static osl:Landroid/graphics/Point;


# instance fields
.field private dKu:Lcom/tencent/mm/cf/h;

.field private dMQ:[B

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mzB:Lcom/tencent/mm/sdk/b/c;

.field private orC:Lcom/tencent/mm/plugin/sns/storage/s;

.field private orD:Lcom/tencent/mm/plugin/sns/storage/o;

.field private orE:Lcom/tencent/mm/plugin/sns/storage/f;

.field private orF:Lcom/tencent/mm/plugin/sns/storage/d;

.field private orG:Lcom/tencent/mm/plugin/sns/storage/y;

.field private orH:Lcom/tencent/mm/plugin/sns/model/g;

.field private orI:Lcom/tencent/mm/plugin/sns/storage/m;

.field private orJ:Lcom/tencent/mm/plugin/sns/storage/k;

.field private orK:Lcom/tencent/mm/plugin/sns/storage/u;

.field private orL:Lcom/tencent/mm/plugin/sns/model/ad;

.field private orM:Lcom/tencent/mm/plugin/sns/model/am$a;

.field private orN:Lcom/tencent/mm/plugin/sns/model/b;

.field private orO:Lcom/tencent/mm/plugin/sns/model/aw;

.field private orP:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private orQ:Lcom/tencent/mm/plugin/sns/f/c;

.field private orR:Lcom/tencent/mm/plugin/sns/f/g;

.field private orS:Lcom/tencent/mm/plugin/sns/storage/q;

.field private orT:Lcom/tencent/mm/plugin/sns/a/b/i;

.field private orU:Lcom/tencent/mm/plugin/sns/model/ao;

.field private orV:Z

.field private orW:Z

.field private orX:Lcom/tencent/mm/plugin/sns/storage/w;

.field private orY:Z

.field private orZ:[B

.field private orw:[Lcom/tencent/mm/sdk/platformtools/ah;

.field private orx:[Lcom/tencent/mm/sdk/platformtools/ah;

.field private ory:Lcom/tencent/mm/sdk/platformtools/ah;

.field private orz:Lcom/tencent/mm/sdk/platformtools/ah;

.field private osA:Lcom/tencent/mm/sdk/b/c;

.field private osB:Lcom/tencent/mm/sdk/b/c;

.field private osC:Lcom/tencent/mm/sdk/b/c;

.field private osD:Lcom/tencent/mm/sdk/b/c;

.field private osE:Lcom/tencent/mm/sdk/b/c;

.field private osF:Lcom/tencent/mm/sdk/b/c;

.field private osG:Lcom/tencent/mm/sdk/b/c;

.field private osH:Lcom/tencent/mm/sdk/b/c;

.field private osI:Lcom/tencent/mm/sdk/b/c;

.field private osJ:Lcom/tencent/mm/sdk/b/c;

.field private osK:Lcom/tencent/mm/sdk/b/c;

.field private osL:Lcom/tencent/mm/sdk/b/c;

.field private osM:Lcom/tencent/mm/sdk/b/c;

.field private osN:Lcom/tencent/mm/sdk/b/c;

.field private osO:Lcom/tencent/mm/sdk/b/c;

.field private osP:Z

.field private osQ:Lcom/tencent/mm/sdk/b/c;

.field private osR:Lcom/tencent/mm/sdk/b/c;

.field private osa:Ljava/lang/String;

.field private osd:Lcom/tencent/mm/plugin/sns/d;

.field private ose:Lcom/tencent/mm/plugin/sns/e/a;

.field private osf:Lcom/tencent/mm/plugin/sns/model/ar;

.field private osg:Lcom/tencent/mm/plugin/sns/lucky/a/f;

.field private osh:Lcom/tencent/mm/plugin/sns/lucky/a/j;

.field private osi:Lcom/tencent/mm/plugin/sns/lucky/a/d;

.field private osj:Lcom/tencent/mm/plugin/sns/lucky/a/l;

.field private osm:Lcom/tencent/mm/plugin/sns/n;

.field private osn:Lcom/tencent/mm/plugin/sns/k;

.field private oso:Lcom/tencent/mm/plugin/sns/e;

.field private osp:Lcom/tencent/mm/plugin/sns/p;

.field private osq:Lcom/tencent/mm/plugin/sns/h;

.field private osr:Lcom/tencent/mm/plugin/sns/g;

.field private oss:Lcom/tencent/mm/plugin/sns/m;

.field private ost:Lcom/tencent/mm/plugin/sns/j;

.field private osu:Lcom/tencent/mm/plugin/sns/b;

.field private osv:Lcom/tencent/mm/plugin/sns/c;

.field private osw:Lcom/tencent/mm/plugin/sns/f;

.field private osx:Lcom/tencent/mm/sdk/b/c;

.field private osy:Lcom/tencent/mm/sdk/b/c;

.field private osz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    .line 151
    sput v1, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    .line 152
    sput v1, Lcom/tencent/mm/plugin/sns/model/af;->orv:I

    .line 199
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osb:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    .line 559
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->osk:I

    .line 599
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osl:Landroid/graphics/Point;

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "CanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "UxCanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$23;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$23;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$34;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$34;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$36;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$36;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$37;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$37;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$38;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$38;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$39;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$39;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$40;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$40;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/af$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    .line 154
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orU:Lcom/tencent/mm/plugin/sns/model/ao;

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->orV:Z

    .line 191
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/af;->orW:Z

    .line 192
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->dMQ:[B

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orX:Lcom/tencent/mm/plugin/sns/storage/w;

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    .line 195
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orZ:[B

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osg:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osh:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osi:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osj:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    .line 1056
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$11;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osx:Lcom/tencent/mm/sdk/b/c;

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$13;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osy:Lcom/tencent/mm/sdk/b/c;

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$14;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osz:Lcom/tencent/mm/sdk/b/c;

    .line 1102
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$15;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osA:Lcom/tencent/mm/sdk/b/c;

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$16;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osB:Lcom/tencent/mm/sdk/b/c;

    .line 1135
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$17;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osC:Lcom/tencent/mm/sdk/b/c;

    .line 1145
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$18;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osD:Lcom/tencent/mm/sdk/b/c;

    .line 1156
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$19;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osE:Lcom/tencent/mm/sdk/b/c;

    .line 1178
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$20;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osF:Lcom/tencent/mm/sdk/b/c;

    .line 1187
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$21;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osG:Lcom/tencent/mm/sdk/b/c;

    .line 1226
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$22;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osH:Lcom/tencent/mm/sdk/b/c;

    .line 1235
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$24;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osI:Lcom/tencent/mm/sdk/b/c;

    .line 1244
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$25;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osJ:Lcom/tencent/mm/sdk/b/c;

    .line 1255
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$26;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osK:Lcom/tencent/mm/sdk/b/c;

    .line 1265
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$27;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osL:Lcom/tencent/mm/sdk/b/c;

    .line 1325
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$28;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osM:Lcom/tencent/mm/sdk/b/c;

    .line 1335
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$29;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osN:Lcom/tencent/mm/sdk/b/c;

    .line 1343
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$30;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osO:Lcom/tencent/mm/sdk/b/c;

    .line 1371
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->osP:Z

    .line 1483
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$32;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->mzB:Lcom/tencent/mm/sdk/b/c;

    .line 1512
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$33;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osQ:Lcom/tencent/mm/sdk/b/c;

    .line 1523
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$35;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osR:Lcom/tencent/mm/sdk/b/c;

    .line 293
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/af;->bDR()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_11f

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$6;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 296
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_134

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$7;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 300
    :cond_134
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/af$1;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 314
    return-void
.end method

.method public static Dv()Lcom/tencent/mm/cf/h;
    .registers 1

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    return-object v0
.end method

.method public static FU()Ljava/lang/String;
    .registers 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/af;)[Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static aXo()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 364
    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->orv:I

    if-lez v0, :cond_7

    .line 365
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->orv:I

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    sget v1, Lcom/tencent/mm/plugin/sns/model/af;->orv:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/af;->orv:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static aXq()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/af;)[Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static bDA()Lcom/tencent/mm/plugin/sns/model/b;
    .registers 2

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orN:Lcom/tencent/mm/plugin/sns/model/b;

    if-nez v0, :cond_1a

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orN:Lcom/tencent/mm/plugin/sns/model/b;

    .line 452
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orN:Lcom/tencent/mm/plugin/sns/model/b;

    return-object v0
.end method

.method public static bDB()Lcom/tencent/mm/plugin/sns/model/aw;
    .registers 2

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orO:Lcom/tencent/mm/plugin/sns/model/aw;

    if-nez v0, :cond_22

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orO:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orO:Lcom/tencent/mm/plugin/sns/model/aw;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    .line 461
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orO:Lcom/tencent/mm/plugin/sns/model/aw;

    return-object v0
.end method

.method public static bDC()Lcom/tencent/mm/plugin/sns/model/g;
    .registers 2

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orH:Lcom/tencent/mm/plugin/sns/model/g;

    if-nez v0, :cond_22

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orH:Lcom/tencent/mm/plugin/sns/model/g;

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orH:Lcom/tencent/mm/plugin/sns/model/g;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    .line 470
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orH:Lcom/tencent/mm/plugin/sns/model/g;

    return-object v0
.end method

.method public static bDD()Lcom/tencent/mm/plugin/sns/model/ar;
    .registers 2

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->osf:Lcom/tencent/mm/plugin/sns/model/ar;

    if-nez v0, :cond_1a

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/ar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->osf:Lcom/tencent/mm/plugin/sns/model/ar;

    .line 478
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->osf:Lcom/tencent/mm/plugin/sns/model/ar;

    return-object v0
.end method

.method public static bDE()Lcom/tencent/mm/plugin/sns/model/ad;
    .registers 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orL:Lcom/tencent/mm/plugin/sns/model/ad;

    if-nez v0, :cond_37

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ad;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ad;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orL:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 486
    :cond_37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orL:Lcom/tencent/mm/plugin/sns/model/ad;

    return-object v0
.end method

.method public static bDF()Lcom/tencent/mm/plugin/sns/storage/o;
    .registers 3

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orD:Lcom/tencent/mm/plugin/sns/storage/o;

    if-nez v0, :cond_28

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/o;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orD:Lcom/tencent/mm/plugin/sns/storage/o;

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orD:Lcom/tencent/mm/plugin/sns/storage/o;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omI:Lcom/tencent/mm/plugin/sns/b/g;

    .line 495
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orD:Lcom/tencent/mm/plugin/sns/storage/o;

    return-object v0
.end method

.method public static bDG()Lcom/tencent/mm/plugin/sns/storage/d;
    .registers 3

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orF:Lcom/tencent/mm/plugin/sns/storage/d;

    if-nez v0, :cond_20

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orF:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 503
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orF:Lcom/tencent/mm/plugin/sns/storage/d;

    return-object v0
.end method

.method public static bDH()Lcom/tencent/mm/plugin/sns/storage/y;
    .registers 3

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orG:Lcom/tencent/mm/plugin/sns/storage/y;

    if-nez v0, :cond_20

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/y;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/y;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orG:Lcom/tencent/mm/plugin/sns/storage/y;

    .line 511
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orG:Lcom/tencent/mm/plugin/sns/storage/y;

    return-object v0
.end method

.method public static bDI()Lcom/tencent/mm/plugin/sns/storage/f;
    .registers 3

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orE:Lcom/tencent/mm/plugin/sns/storage/f;

    if-nez v0, :cond_20

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/f;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orE:Lcom/tencent/mm/plugin/sns/storage/f;

    .line 520
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orE:Lcom/tencent/mm/plugin/sns/storage/f;

    return-object v0
.end method

.method public static bDJ()Lcom/tencent/mm/plugin/sns/storage/m;
    .registers 4

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orI:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_2d

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orI:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orI:Lcom/tencent/mm/plugin/sns/storage/m;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    .line 530
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orI:Lcom/tencent/mm/plugin/sns/storage/m;

    return-object v0
.end method

.method public static bDK()Lcom/tencent/mm/plugin/sns/storage/k;
    .registers 3

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orJ:Lcom/tencent/mm/plugin/sns/storage/k;

    if-nez v0, :cond_28

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orJ:Lcom/tencent/mm/plugin/sns/storage/k;

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orJ:Lcom/tencent/mm/plugin/sns/storage/k;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    .line 539
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orJ:Lcom/tencent/mm/plugin/sns/storage/k;

    return-object v0
.end method

.method public static bDL()Lcom/tencent/mm/plugin/sns/storage/u;
    .registers 3

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orK:Lcom/tencent/mm/plugin/sns/storage/u;

    if-nez v0, :cond_28

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/u;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orK:Lcom/tencent/mm/plugin/sns/storage/u;

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orK:Lcom/tencent/mm/plugin/sns/storage/u;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omF:Lcom/tencent/mm/plugin/sns/b/k;

    .line 548
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orK:Lcom/tencent/mm/plugin/sns/storage/u;

    return-object v0
.end method

.method public static bDM()Lcom/tencent/mm/plugin/sns/ui/ai;
    .registers 2

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orP:Lcom/tencent/mm/plugin/sns/ui/ai;

    if-nez v0, :cond_1a

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orP:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 556
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orP:Lcom/tencent/mm/plugin/sns/ui/ai;

    return-object v0
.end method

.method public static bDN()I
    .registers 3

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->biC()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->biC()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->biC()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 564
    :goto_14
    div-int/lit8 v0, v0, 0x3

    .line 566
    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->orA:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3a

    .line 567
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v1, "can not get multiThumbDisplaySize or the multiThumbDisplaySize < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/16 v0, 0x96

    .line 570
    :goto_27
    return v0

    .line 563
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->biC()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/model/af;->osk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_14

    .line 570
    :cond_3a
    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->orA:I

    goto :goto_27
.end method

.method public static bDO()I
    .registers 2

    .prologue
    .line 587
    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->orB:I

    if-gtz v0, :cond_14

    .line 588
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->orB:I

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/af;->orB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->orB:I

    .line 591
    :cond_14
    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->orB:I

    return v0
.end method

.method public static bDP()Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 617
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 619
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 620
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :goto_2f
    return v0

    .line 622
    :cond_30
    const-string/jumbo v1, "sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 623
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method public static bDQ()Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 632
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 633
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :goto_2f
    return v0

    .line 635
    :cond_30
    const-string/jumbo v1, "sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 636
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method private bDR()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 718
    move v0, v1

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1e

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v2, v2, v0

    if-nez v2, :cond_1b

    .line 721
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/af$4;-><init>(Lcom/tencent/mm/plugin/sns/model/af;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 718
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    move v0, v1

    .line 733
    :goto_1f
    if-gtz v0, :cond_39

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v2, v2, v1

    if-nez v2, :cond_36

    .line 736
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/af$5;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 733
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 747
    :cond_39
    return-void
.end method

.method public static bDS()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1469
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crF()Ljava/util/ArrayList;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 1473
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1474
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osb:Ljava/lang/String;

    .line 1478
    :cond_2a
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/af;->osb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bDT()V
    .registers 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v14, v12}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "media table count %d passed %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from snsExtInfo3"

    invoke-interface {v3, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_a3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsExtStorage"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_117
    move v3, v1

    goto :goto_a3

    :cond_119
    move v2, v1

    goto/16 :goto_68

    :cond_11c
    move v0, v1

    goto/16 :goto_2d
.end method

.method public static bDl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bDm()I
    .registers 1

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    return v0
.end method

.method private static bDn()Lcom/tencent/mm/plugin/sns/model/af;
    .registers 18

    .prologue
    .line 250
    const-class v0, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/af;

    .line 252
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    if-nez v1, :cond_21

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orZ:[B

    monitor-enter v1

    .line 254
    :try_start_f
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    if-nez v2, :cond_20

    .line 255
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/af;->bh(Z)V

    .line 258
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_bf

    .line 260
    :cond_21
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orV:Z

    if-eqz v1, :cond_53e

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/af;->dMQ:[B

    monitor-enter v2

    .line 262
    :try_start_28
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orV:Z

    if-eqz v1, :cond_53d

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orW:Z

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orX:Lcom/tencent/mm/plugin/sns/storage/w;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/storage/w;->oLX:Z

    if-eqz v4, :cond_c2

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "pass hasTrim"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_80
    :goto_80
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    if-nez v1, :cond_531

    new-instance v1, Lcom/tencent/mm/cf/h;

    invoke-direct {v1}, Lcom/tencent/mm/cf/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/af;->osc:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/cf/h;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_531

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catchall_bc
    move-exception v0

    monitor-exit v2
    :try_end_be
    .catchall {:try_start_28 .. :try_end_be} :catchall_bc

    throw v0

    .line 258
    :catchall_bf
    move-exception v0

    :try_start_c0
    monitor-exit v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    throw v0

    .line 265
    :cond_c2
    :try_start_c2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_80

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_134

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/w;->OY(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_160

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns pass because time short"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_160
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sns/storage/w;->oLX:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/q/a;->Bu()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_183

    const/4 v5, 0x2

    if-ne v1, v5, :cond_18e

    :cond_183
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns error space dangerous"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_18e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeR(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v1, v8, v10

    if-gez v1, :cond_1db

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "mark file exist and return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/w;->OY(Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_1db
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_1f2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v10, 0x3200000

    cmp-long v1, v8, v10

    if-gez v1, :cond_244

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns free pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeU(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/cf/h;

    invoke-direct {v5}, Lcom/tencent/mm/cf/h;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v8, v9}, Lcom/tencent/mm/cf/h;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_283

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_283
    new-instance v8, Lcom/tencent/mm/cf/h;

    invoke-direct {v8}, Lcom/tencent/mm/cf/h;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v3, v4}, Lcom/tencent/mm/cf/h;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_2aa

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_2aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)Z

    move-result v1

    if-nez v1, :cond_3f9

    const/4 v1, -0x1

    :goto_2b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns insert all %d passed ret:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/cf/h;->closeDB()V

    invoke-virtual {v5}, Lcom/tencent/mm/cf/h;->closeDB()V

    if-ltz v1, :cond_3b5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db"

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rename file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-shm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-wal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db.ini"

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sns_mark.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_3b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v8, "copysns data ret=%d all: %d copytime %d "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns done pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_3f9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string/jumbo v1, "snsExtInfo3"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_ext:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsComment"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_msg:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsInfo"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/o;->oLA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 200"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_sns:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "update snsExtinfo3 set md5 = \'\', faults = \'\';"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v4, "update ext info  passed  %s  updateRet %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v14

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "DETACH DATABASE old"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    goto/16 :goto_2b5

    .line 267
    :cond_531
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orV:Z

    .line 268
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "resetdb done"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_53d
    monitor-exit v2
    :try_end_53e
    .catchall {:try_start_c2 .. :try_end_53e} :catchall_bc

    .line 272
    :cond_53e
    return-object v0
.end method

.method public static bDo()Z
    .registers 1

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static bDp()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public static bDq()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 357
    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    sget v1, Lcom/tencent/mm/storage/ab;->unv:I

    if-ge v0, v1, :cond_b

    sget v0, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_e

    .line 358
    :cond_b
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    .line 360
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    sget v1, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/af;->oru:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static bDr()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static bDs()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static bDt()Lcom/tencent/mm/storage/bd;
    .registers 1

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    return-object v0
.end method

.method public static bDu()Lcom/tencent/mm/plugin/sns/storage/s;
    .registers 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orC:Lcom/tencent/mm/plugin/sns/storage/s;

    if-nez v0, :cond_20

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orC:Lcom/tencent/mm/plugin/sns/storage/s;

    .line 400
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orC:Lcom/tencent/mm/plugin/sns/storage/s;

    return-object v0
.end method

.method public static bDv()Lcom/tencent/mm/plugin/sns/model/am$a;
    .registers 2

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orM:Lcom/tencent/mm/plugin/sns/model/am$a;

    if-nez v0, :cond_22

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/am$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/am$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orM:Lcom/tencent/mm/plugin/sns/model/am$a;

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orM:Lcom/tencent/mm/plugin/sns/model/am$a;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    .line 409
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orM:Lcom/tencent/mm/plugin/sns/model/am$a;

    return-object v0
.end method

.method public static bDw()Lcom/tencent/mm/plugin/sns/f/c;
    .registers 2

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orQ:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_1a

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orQ:Lcom/tencent/mm/plugin/sns/f/c;

    .line 418
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orQ:Lcom/tencent/mm/plugin/sns/f/c;

    return-object v0
.end method

.method public static bDx()Lcom/tencent/mm/plugin/sns/f/g;
    .registers 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orR:Lcom/tencent/mm/plugin/sns/f/g;

    if-nez v0, :cond_1a

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orR:Lcom/tencent/mm/plugin/sns/f/g;

    .line 427
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orR:Lcom/tencent/mm/plugin/sns/f/g;

    return-object v0
.end method

.method public static bDy()Lcom/tencent/mm/plugin/sns/storage/q;
    .registers 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orS:Lcom/tencent/mm/plugin/sns/storage/q;

    if-nez v0, :cond_20

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orS:Lcom/tencent/mm/plugin/sns/storage/q;

    .line 435
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orS:Lcom/tencent/mm/plugin/sns/storage/q;

    return-object v0
.end method

.method public static bDz()Lcom/tencent/mm/plugin/sns/a/b/i;
    .registers 2

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orT:Lcom/tencent/mm/plugin/sns/a/b/i;

    if-nez v0, :cond_1a

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orT:Lcom/tencent/mm/plugin/sns/a/b/i;

    .line 444
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orT:Lcom/tencent/mm/plugin/sns/a/b/i;

    return-object v0
.end method

.method private static biC()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 604
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 605
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osl:Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osl:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/af;->osl:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osP:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDn()Lcom/tencent/mm/plugin/sns/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/af$31;-><init>(Lcom/tencent/mm/plugin/sns/model/af;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method private static checkDir()V
    .registers 1

    .prologue
    .line 1433
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 1434
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 1435
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/af;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/af;->osP:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, ""

    :goto_9
    return-object v2

    :cond_a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/af;->osP:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v7

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "snscheckfile start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_28
    array-length v5, v7

    if-ge v4, v5, :cond_f2

    aget-object v5, v7, v4

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v10

    if-eqz v10, :cond_ee

    const/4 v5, 0x0

    :goto_34
    array-length v6, v10

    if-ge v5, v6, :cond_ee

    aget-object v6, v10, v5

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ea

    aget-object v6, v10, v5

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v12

    if-eqz v12, :cond_ea

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    move-wide v8, v2

    :goto_4e
    array-length v2, v12

    if-ge v6, v2, :cond_c8

    aget-object v3, v12, v6

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v14

    add-long/2addr v8, v14

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v14

    const-string/jumbo v2, "yyyy-M-d kk:mm"

    invoke-static {v2, v14, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, "\r\n"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.SnsCore"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4e

    :cond_c8
    array-length v2, v11

    const-string/jumbo v3, "MicroMsg.SnsCore"

    const-string/jumbo v6, "filepath %s %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v10, v5

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v3, v6, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v8

    :cond_ea
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_34

    :cond_ee
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :cond_f2
    const-string/jumbo v4, "MicroMsg.SnsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snscheckfile end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/af;->osP:Z

    const-string/jumbo v2, ""

    goto/16 :goto_9
.end method

.method public static getAccSnsPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 383
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccSnsTmpPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 387
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ap;)V
    .registers 2

    .prologue
    .line 1459
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/model/ap;)V

    .line 1460
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ap;)V
    .registers 2

    .prologue
    .line 1464
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/model/ap;)V

    .line 1465
    return-void
.end method

.method public final bh(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 882
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    if-eqz v0, :cond_31

    .line 1053
    :goto_30
    return-void

    .line 886
    :cond_31
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/af;->orY:Z

    .line 887
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/af;->orV:Z

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osa:Ljava/lang/String;

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->checkDir()V

    .line 903
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->osg:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 905
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->osh:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 907
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->osi:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 908
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/af;->osj:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    .line 912
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    .line 914
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omF:Lcom/tencent/mm/plugin/sns/b/k;

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    .line 917
    sput-object p0, Lcom/tencent/mm/plugin/sns/b/n;->omG:Lcom/tencent/mm/plugin/sns/b/j;

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omI:Lcom/tencent/mm/plugin/sns/b/g;

    .line 919
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 920
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 922
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 924
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 925
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 926
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 931
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/sns/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osm:Lcom/tencent/mm/plugin/sns/n;

    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/sns/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osn:Lcom/tencent/mm/plugin/sns/k;

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->oso:Lcom/tencent/mm/plugin/sns/e;

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/sns/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osp:Lcom/tencent/mm/plugin/sns/p;

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osq:Lcom/tencent/mm/plugin/sns/h;

    .line 942
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osr:Lcom/tencent/mm/plugin/sns/g;

    .line 943
    new-instance v0, Lcom/tencent/mm/plugin/sns/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->oss:Lcom/tencent/mm/plugin/sns/m;

    .line 944
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->ost:Lcom/tencent/mm/plugin/sns/j;

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osu:Lcom/tencent/mm/plugin/sns/b;

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osv:Lcom/tencent/mm/plugin/sns/c;

    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osw:Lcom/tencent/mm/plugin/sns/f;

    .line 949
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 950
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 951
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osp:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osm:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osn:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->oso:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osq:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osr:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->oss:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->ost:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 960
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osu:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 961
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osv:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 962
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osw:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 963
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->osd:Lcom/tencent/mm/plugin/sns/d;

    .line 965
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osd:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 966
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 968
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 970
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 971
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olB:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olC:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olD:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olG:I

    const-string/jumbo v1, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_2d4

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    :cond_2d4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orU:Lcom/tencent/mm/plugin/sns/model/ao;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao;->oty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao;->otA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 978
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->ose:Lcom/tencent/mm/plugin/sns/e/a;

    .line 980
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->init()V

    .line 982
    sget-object v0, Lcom/tencent/mm/modelsns/c;->eAU:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->QY()V

    .line 984
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fc()Z

    move-result v0

    if-eqz v0, :cond_33d

    .line 985
    sget-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$8;

    sget-object v2, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/af$8;-><init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1008
    :cond_33d
    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$9;

    sget-object v2, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/af$9;-><init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1031
    sget-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$10;

    sget-object v2, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/af$10;-><init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    goto/16 :goto_30
.end method

.method public final bi(Z)V
    .registers 4

    .prologue
    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->checkDir()V

    .line 1455
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 865
    return-void
.end method

.method public final onAccountRelease()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x70a

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->orU:Lcom/tencent/mm/plugin/sns/model/ao;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao;->oty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao;->otA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 790
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 791
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 792
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 793
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 795
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 796
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 797
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 798
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 799
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 800
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osp:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 801
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osq:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 802
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 803
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osm:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osn:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 808
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->oso:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 809
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osr:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 810
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->oss:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 811
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->ost:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 812
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osu:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 813
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osv:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 814
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osw:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osd:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 817
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 818
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 819
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 821
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 823
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 826
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af;->osR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 829
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->osg:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 831
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->osh:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->osi:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 835
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/af;->osj:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0xcf

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0xd1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 840
    const-class v0, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/af;

    if-eqz v0, :cond_1ea

    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "SnsCore close db"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v1, :cond_1a1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->closeDB()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/af;->dKu:Lcom/tencent/mm/cf/h;

    :cond_1a1
    move v1, v2

    :goto_1a2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1b9

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1b6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/af;->orw:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_1b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a2

    :cond_1b9
    move v1, v2

    :goto_1ba
    if-gtz v1, :cond_1d0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1cd

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/af;->orx:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_1cd
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ba

    :cond_1d0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_1dd

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->ory:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_1dd
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_1ea

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->orz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 847
    :cond_1ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->ose:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->ono:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->Vt()V

    .line 851
    sget-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/g;->ET()V

    .line 852
    sget-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/c;->ET()V

    .line 853
    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/o;->ET()V

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_221
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_227
    .catchall {:try_start_221 .. :try_end_227} :catchall_23d

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 856
    return-void

    .line 855
    :catchall_23d
    move-exception v0

    :try_start_23e
    monitor-exit v1
    :try_end_23f
    .catchall {:try_start_23e .. :try_end_23f} :catchall_23d

    throw v0
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
    .line 860
    const/4 v0, 0x0

    return-object v0
.end method
