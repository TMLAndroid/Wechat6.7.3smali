.class public final Lcom/tencent/mm/plugin/sns/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/g$c;,
        Lcom/tencent/mm/plugin/sns/model/g$b;,
        Lcom/tencent/mm/plugin/sns/model/g$a;
    }
.end annotation


# static fields
.field private static opm:I


# instance fields
.field private enZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ooI:Z

.field private ooP:J

.field private ooQ:J

.field ooR:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field private ooS:Lcom/tencent/mm/plugin/sns/model/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/model/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private ooT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ooU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ooV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private ooW:Z

.field private ooX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public ooY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ooZ:I

.field public opa:Lcom/tencent/mm/plugin/sns/ui/x;

.field public opb:J

.field public opc:J

.field private opd:I

.field private ope:I

.field private opf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private opg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private oph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private opi:I

.field private opj:I

.field private opk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected opl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1909
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooP:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooQ:J

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooV:Ljava/util/LinkedList;

    .line 92
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooW:Z

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooZ:I

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    .line 1088
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->opb:J

    .line 1089
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->opc:J

    .line 1096
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    .line 1097
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opf:Ljava/util/HashMap;

    .line 1099
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    .line 1100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    .line 1194
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    .line 1195
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    .line 1196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opk:Ljava/util/HashMap;

    .line 1907
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 137
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/16 v1, 0x100

    if-le v0, v1, :cond_a9

    .line 139
    const/high16 v0, 0xa00000

    .line 144
    :goto_93
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/al;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooZ:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/g$3;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/al;-><init>(ILcom/tencent/mm/plugin/sns/model/al$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    .line 201
    return-void

    .line 141
    :cond_a9
    const/high16 v0, 0x500000

    goto :goto_93
.end method

.method public static C(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1753
    if-nez p0, :cond_4

    .line 1754
    const/4 v0, 0x0

    .line 1766
    :goto_3
    return-object v0

    .line 1756
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1759
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1761
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1764
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private P(Landroid/view/View;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_8

    .line 239
    :goto_7
    return v0

    .line 230
    :cond_8
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    .line 231
    check-cast p1, Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 233
    :cond_12
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_21

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/model/g;->P(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 239
    :cond_21
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooP:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/az;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1673
    if-nez p3, :cond_d

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v7

    .line 1704
    :cond_c
    :goto_c
    return-object v0

    .line 1680
    :cond_d
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    .line 1682
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    .line 1684
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1686
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->MZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1687
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v0, v7

    goto :goto_c

    .line 1690
    :cond_30
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, v7

    .line 1691
    goto :goto_c

    .line 1693
    :cond_38
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1695
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 1696
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->MZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1698
    :cond_63
    if-nez v0, :cond_75

    if-eqz p3, :cond_75

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 1699
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 1701
    :cond_75
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v0, v7

    .line 1702
    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/plugin/sns/model/al;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 14

    .prologue
    const/4 v6, -0x1

    .line 784
    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 785
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V
    .registers 15

    .prologue
    const/4 v6, -0x1

    .line 796
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 797
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 483
    if-nez p0, :cond_5

    .line 561
    :cond_4
    :goto_4
    return-void

    .line 486
    :cond_5
    if-eqz p2, :cond_20

    .line 487
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setImageDrawable %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->Fh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_20
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_5e

    .line 490
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getStartTimeMillis()J

    move-result-wide v2

    .line 499
    :cond_42
    if-eqz v0, :cond_d8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ai;

    if-eqz v1, :cond_d8

    .line 500
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ai;

    .line 505
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 509
    :goto_4c
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 510
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->kKK:J

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->key:Ljava/lang/String;

    .line 513
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->invalidateSelf()V

    goto :goto_4

    .line 515
    :cond_5e
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_70

    .line 516
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 517
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    goto :goto_4

    .line 520
    :cond_70
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_97

    .line 521
    check-cast p0, Landroid/widget/ImageView;

    .line 522
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_91

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ai;

    if-eqz v1, :cond_91

    .line 526
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ai;

    .line 528
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 533
    :goto_89
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->invalidateSelf()V

    goto/16 :goto_4

    .line 531
    :cond_91
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_89

    .line 535
    :cond_97
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_4

    .line 537
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update sight thumb "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_4

    .line 540
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_d2

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ai;

    if-eqz v1, :cond_d2

    .line 545
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ai;

    .line 546
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 551
    :goto_ca
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->invalidateSelf()V

    goto/16 :goto_4

    .line 549
    :cond_d2
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_ca

    :cond_d8
    move-wide v0, v2

    goto/16 :goto_4c
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V
    .registers 18

    .prologue
    .line 813
    if-nez p1, :cond_3

    .line 887
    :cond_2
    :goto_2
    return-void

    .line 816
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 827
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    invoke-direct {v2, p2, v6, p5, p3}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 833
    if-nez v1, :cond_32

    .line 834
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_32
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    .line 840
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 841
    if-eqz v1, :cond_81

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 843
    if-eqz v2, :cond_81

    .line 844
    const/4 v5, -0x1

    .line 845
    const/4 v3, 0x0

    move v4, v3

    :goto_54
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_121

    .line 846
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 847
    if-eqz v3, :cond_b9

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v3, v6, :cond_b9

    .line 852
    :goto_6c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_81

    .line 853
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "updateImageViewToKey remove last pair %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_81
    move-object v1, p1

    .line 859
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 862
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const/4 v1, -0x1

    if-eq p4, v1, :cond_a4

    .line 870
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_bd

    move-object v1, p1

    .line 871
    check-cast v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 878
    :cond_a4
    :goto_a4
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_e2

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_b2

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_e2

    .line 879
    :cond_b2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/k;->bO(Landroid/view/View;)V

    goto/16 :goto_2

    .line 845
    :cond_b9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_54

    .line 872
    :cond_bd
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d3

    move-object v1, p1

    .line 873
    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a4

    :cond_d3
    move-object v1, p1

    .line 875
    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v2, :cond_e0

    const/4 v2, 0x1

    :goto_dc
    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    goto :goto_a4

    :cond_e0
    const/4 v2, 0x0

    goto :goto_dc

    .line 880
    :cond_e2
    if-eqz p2, :cond_2

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_f5

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_2

    .line 881
    :cond_f5
    check-cast p1, Landroid/view/View;

    move/from16 v0, p7

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    .line 882
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to setlayerType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_121
    move v4, v5

    goto/16 :goto_6c
.end method

.method private a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z
    .registers 6

    .prologue
    .line 1058
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v0, :cond_6

    .line 1059
    const/4 v0, 0x0

    .line 1073
    :goto_5
    return v0

    .line 1061
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g$7;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1073
    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/awd;)Z
    .registers 13

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-eqz v0, :cond_194

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_174

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->Oe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_194

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    :cond_55
    if-nez v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    :cond_6f
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_cb

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_116

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooP:J

    :cond_116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_163

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_163

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_194

    :cond_163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g$6;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/awd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_173
    return v0

    :cond_174
    const/4 v0, 0x5

    if-ne p1, v0, :cond_17d

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    :cond_17d
    if-nez p1, :cond_185

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    :cond_185
    const/4 v0, 0x3

    if-ne p1, v0, :cond_18e

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    :cond_18e
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    :cond_194
    const/4 v0, 0x0

    goto :goto_173
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move v0, v1

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_41

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    if-eqz p1, :cond_73

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x0

    goto :goto_e

    :cond_8b
    move v0, v1

    goto :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Z)Z
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooW:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1727
    if-eqz p0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move v0, v1

    .line 1740
    :goto_13
    return v0

    .line 1730
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1736
    :goto_3e
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 1737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    if-eqz p2, :cond_72

    const/16 v0, 0x8

    :goto_4c
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    move v0, v1

    .line 1738
    goto :goto_13

    .line 1734
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 1737
    :cond_72
    const/4 v0, 0x2

    goto :goto_4c

    .line 1740
    :cond_74
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .registers 4

    .prologue
    .line 1587
    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .registers 4

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooQ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    return-object v0
.end method

.method private bCV()Z
    .registers 5

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooW:Z

    if-eqz v0, :cond_f

    .line 960
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const/4 v0, 0x0

    .line 978
    :goto_e
    return v0

    .line 963
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/g$5;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 978
    const/4 v0, 0x1

    goto :goto_e
.end method

.method static synthetic bCW()I
    .registers 2

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    return v0
.end method

.method static synthetic bCX()I
    .registers 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    return v0
.end method

.method static synthetic bCY()I
    .registers 2

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->opm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/g;)J
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooP:J

    return-wide v0
.end method

.method private static cN(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 763
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_c

    .line 766
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 773
    :cond_b
    :goto_b
    return-void

    .line 769
    :cond_c
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 770
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b
.end method

.method private static cn(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1288
    const-string/jumbo v0, "SightDownloadControl"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    move v0, v1

    .line 1295
    :goto_12
    return v0

    .line 1292
    :cond_13
    if-ne p1, v1, :cond_28

    .line 1293
    const-string/jumbo v3, ".SightDownloadControl.G3PlusAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_26

    move v0, v1

    goto :goto_12

    :cond_26
    move v0, v2

    goto :goto_12

    .line 1295
    :cond_28
    const-string/jumbo v3, ".SightDownloadControl.WifiAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_39

    move v0, v1

    goto :goto_12

    :cond_39
    move v0, v2

    goto :goto_12
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooV:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/sdk/platformtools/ab;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bCV()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/model/g;)J
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooQ:J

    return-wide v0
.end method

.method public static r(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 583
    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 584
    :cond_11
    const/4 v0, 0x0

    .line 591
    :cond_12
    :goto_12
    return-object v0

    .line 587
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    goto :goto_12
.end method

.method public static s(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 595
    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 596
    :cond_11
    const/4 v0, 0x0

    .line 603
    :cond_12
    :goto_12
    return-object v0

    .line 599
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    goto :goto_12
.end method

.method public static t(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1085
    :cond_26
    :goto_26
    return v0

    .line 1082
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1085
    :cond_55
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/c/awd;)V
    .registers 5

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1708
    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1709
    :cond_12
    const/4 v0, 0x0

    .line 1723
    :cond_13
    :goto_13
    return v0

    .line 1711
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1712
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1716
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1722
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    goto :goto_13
.end method

.method public final M(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 244
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->P(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 248
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 252
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 255
    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_70

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_51

    .line 262
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 264
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->opC:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_8f

    .line 265
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 269
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 272
    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v4, v2, :cond_d0

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 280
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al;->bEb()V

    .line 282
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .registers 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 391
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 393
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const/4 v0, 0x0

    .line 396
    :cond_16
    return-object v0
.end method

.method public final Ns(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1659
    return-void
.end method

.method public final Nt(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .registers 5

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_6

    .line 1667
    const/4 v0, 0x0

    .line 1669
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1130
    if-nez p2, :cond_15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_4a

    .line 1131
    :cond_15
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1132
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1133
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1135
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    .line 1139
    :goto_2f
    if-eqz p2, :cond_40

    .line 1140
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_56

    move v0, v1

    :goto_36
    aput v0, p2, v1

    .line 1141
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1142
    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v10

    .line 1145
    :cond_40
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    .line 1146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opb:J

    .line 1149
    :cond_4a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    if-eqz v0, :cond_50

    if-nez p1, :cond_58

    .line 1150
    :cond_50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    .line 1190
    :goto_52
    return v0

    .line 1137
    :cond_53
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    goto :goto_2f

    :cond_56
    move v0, v2

    .line 1140
    goto :goto_36

    .line 1153
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opf:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_52

    .line 1157
    :cond_79
    new-instance v5, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    .line 1159
    :try_start_7e
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 1160
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v6, :cond_92

    .line 1161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    goto :goto_52

    .line 1163
    :cond_92
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1164
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    if-eqz v0, :cond_a5

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfm;->info:Ljava/lang/String;

    if-nez v0, :cond_b7

    .line 1165
    :cond_a5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a7} :catch_a8

    goto :goto_52

    .line 1168
    :catch_a8
    move-exception v0

    .line 1169
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I

    goto :goto_52

    .line 1173
    :cond_b7
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfm;->info:Ljava/lang/String;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1176
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    if-ne v6, v2, :cond_121

    .line 1177
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e2

    .line 1178
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cn(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11f

    move v0, v3

    .line 1187
    :goto_f5
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoDownload(sight_autodownload) snsID:%d, result:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->opf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_52

    :cond_11f
    move v0, v4

    .line 1180
    goto :goto_f5

    .line 1182
    :cond_121
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_140

    .line 1183
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->ope:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cn(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_154

    :goto_152
    move v0, v3

    goto :goto_f5

    :cond_154
    move v3, v4

    goto :goto_152
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;Z)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 222
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IZLcom/tencent/mm/storage/az;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IZLcom/tencent/mm/storage/az;Z)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 1770
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1771
    :cond_11
    const/4 v0, 0x0

    .line 1807
    :cond_12
    :goto_12
    return-object v0

    .line 1773
    :cond_13
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1774
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v9

    .line 1775
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1778
    :try_start_20
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1779
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1780
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_f9

    .line 1784
    :goto_28
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1786
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Nn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1788
    const/4 v0, 0x0

    goto :goto_12

    .line 1790
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/al$b;

    if-nez v0, :cond_b3

    const/4 v0, 0x0

    :goto_4d
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_c1

    const/4 v1, 0x1

    :goto_68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c3

    const/4 v0, 0x0

    .line 1791
    :goto_76
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1794
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1795
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/s;->OS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1800
    :goto_8c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/al$b;

    if-nez v0, :cond_d0

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/al$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$b;-><init>(Lcom/tencent/mm/plugin/sns/model/al;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/al;->bEb()V

    .line 1802
    :goto_aa
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_e6

    move-object v0, v1

    .line 1803
    goto/16 :goto_12

    .line 1790
    :cond_b3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/al$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/al$b;->bEc()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/al$b;->obj:Ljava/lang/Object;

    goto :goto_4d

    :cond_c1
    const/4 v1, 0x0

    goto :goto_68

    :cond_c3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_76

    .line 1797
    :cond_ca
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->MZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_8c

    .line 1800
    :cond_d0
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/al$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al$b;->bEc()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/al$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/al$b;->obj:Ljava/lang/Object;

    goto :goto_aa

    .line 1804
    :cond_e6
    if-eqz p4, :cond_f4

    .line 1805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    if-eqz p6, :cond_f7

    const/16 v0, 0x8

    :goto_f0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 1807
    :cond_f4
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1805
    :cond_f7
    const/4 v0, 0x2

    goto :goto_f0

    :catch_f9
    move-exception v0

    goto/16 :goto_28
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/widget/ImageView;ILcom/tencent/mm/storage/az;)Lcom/tencent/mm/memory/n;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1811
    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1825
    :cond_13
    :goto_13
    return-object v0

    .line 1814
    :cond_14
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1817
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1819
    const/4 v2, -0x1

    invoke-direct {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1820
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1821
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1822
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    goto :goto_13

    :cond_31
    move-object v0, v1

    .line 1825
    goto :goto_13
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method public final a(Landroid/view/View;III)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    .line 1836
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1837
    if-eq p2, v4, :cond_12

    .line 1838
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1840
    :cond_12
    if-eq p3, v4, :cond_31

    .line 1842
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_1e

    .line 1843
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1854
    :cond_1d
    :goto_1d
    return-void

    .line 1844
    :cond_1e
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    move-object v0, p1

    .line 1845
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 1848
    :cond_31
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3d

    .line 1849
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    goto :goto_1d

    .line 1850
    :cond_3d
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    .line 1851
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 421
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 445
    :cond_12
    :goto_12
    return-void

    .line 424
    :cond_13
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 428
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 432
    const/4 v0, -0x1

    if-ne p3, v0, :cond_36

    .line 433
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    .line 435
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 440
    invoke-direct {p0, v6, p1, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    goto :goto_12

    .line 443
    :cond_42
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_12
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V
    .registers 13

    .prologue
    .line 409
    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    .line 410
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V
    .registers 13

    .prologue
    .line 386
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V
    .registers 11

    .prologue
    .line 607
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z

    .line 608
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Lcom/tencent/mm/storage/az;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1862
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;Z)V

    .line 1863
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Lcom/tencent/mm/storage/az;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1867
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 1899
    :cond_8
    :goto_8
    return-void

    .line 1870
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    .line 1872
    if-nez p6, :cond_1d

    .line 1873
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto :goto_8

    .line 1875
    :cond_1d
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/awd;

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    goto :goto_8

    :cond_66
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_8

    .line 1880
    :cond_6a
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->cu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1881
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1883
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1884
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 1885
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    .line 1886
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    if-nez v1, :cond_bc

    .line 1890
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1894
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$4;

    invoke-direct {v1, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g$4;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/util/List;Lcom/tencent/mm/storage/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1897
    :cond_bc
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto/16 :goto_8
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 623
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 624
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 625
    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 626
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z
    .registers 17

    .prologue
    .line 630
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z
    .registers 18

    .prologue
    .line 633
    if-eqz p2, :cond_11

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 634
    :cond_11
    const/4 v0, 0x0

    .line 692
    :goto_12
    return v0

    .line 636
    :cond_13
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    const/4 v0, -0x1

    invoke-direct {p0, p3, v1, v0, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 646
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v4, p2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    .line 647
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    .line 648
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v5

    iget v0, p2, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_f4

    const/4 v0, 0x5

    :goto_59
    invoke-virtual {v5, p2, v0, v4, p6}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 652
    :cond_5c
    const-string/jumbo v0, ""

    .line 653
    if-eqz p7, :cond_9d

    .line 654
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-nez v0, :cond_179

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_9d
    :goto_9d
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "setsight %s sightPath %s isAd %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18e

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    if-nez v4, :cond_18e

    .line 658
    invoke-interface {p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e6

    .line 660
    if-eqz p8, :cond_188

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 661
    :goto_e3
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 663
    :cond_e6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v1, :cond_18b

    const/4 v1, 0x1

    :goto_eb
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 664
    invoke-interface {p3, p5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 665
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 649
    :cond_f4
    const/4 v0, 0x1

    goto/16 :goto_59

    .line 654
    :cond_f7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_138

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v4, :cond_138

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v5, "Locall_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_138

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9d

    :cond_138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-eqz v0, :cond_179

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push sight loader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_17e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_179

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/g$8;

    invoke-direct {v4, p0, p2, p6}, Lcom/tencent/mm/plugin/sns/model/g$8;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_179
    :goto_179
    const-string/jumbo v0, ""

    goto/16 :goto_9d

    :cond_17e
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "do no auto download sns sight."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_179

    .line 660
    :cond_188
    const/4 v1, 0x0

    goto/16 :goto_e3

    .line 663
    :cond_18b
    const/4 v1, 0x0

    goto/16 :goto_eb

    .line 667
    :cond_18e
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "sightPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v0, :cond_1dd

    const/4 v0, 0x1

    :goto_1a3
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 670
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 672
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "setsight thumb  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    if-nez v2, :cond_1fe

    .line 675
    instance-of v0, p3, Landroid/widget/ImageView;

    if-nez v0, :cond_1cd

    instance-of v0, p3, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_1df

    .line 676
    :cond_1cd
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    .line 682
    :cond_1d2
    :goto_1d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 683
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 669
    :cond_1dd
    const/4 v0, 0x0

    goto :goto_1a3

    .line 677
    :cond_1df
    instance-of v0, p3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_1d2

    .line 678
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v0, :cond_1f5

    const/4 v0, 0x1

    :goto_1e9
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 679
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 680
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_1d2

    .line 678
    :cond_1f5
    const/4 v0, 0x0

    goto :goto_1e9

    .line 685
    :cond_1f7
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    .line 688
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 691
    :cond_1fe
    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 692
    const/4 v0, 0x1

    goto/16 :goto_12
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;I)Z
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    if-eqz p1, :cond_13

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    move v0, v1

    .line 758
    :cond_14
    :goto_14
    return v0

    .line 737
    :cond_15
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {p6, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-direct {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 740
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 741
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 742
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    if-nez v4, :cond_57

    .line 745
    const/4 v3, -0x1

    if-ne p3, v3, :cond_4a

    .line 746
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    .line 748
    :cond_4a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 751
    invoke-direct {p0, p6, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    move v0, v1

    .line 754
    goto :goto_14

    .line 757
    :cond_57
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .registers 6

    .prologue
    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1582
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I
    .registers 13

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1227
    if-nez p2, :cond_14

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_40

    .line 1228
    :cond_14
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1229
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1231
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    .line 1235
    :goto_29
    if-eqz p2, :cond_36

    .line 1236
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_4c

    move v0, v1

    :goto_30
    aput v0, p2, v1

    .line 1237
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1239
    :cond_36
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opc:J

    .line 1242
    :cond_40
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    if-eqz v0, :cond_46

    if-nez p1, :cond_4e

    .line 1243
    :cond_46
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    .line 1283
    :goto_48
    return v0

    .line 1233
    :cond_49
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    goto :goto_29

    :cond_4c
    move v0, v2

    .line 1236
    goto :goto_30

    .line 1246
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opk:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opk:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_48

    .line 1250
    :cond_6f
    new-instance v5, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    .line 1252
    :try_start_74
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 1253
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v6, :cond_88

    .line 1254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    goto :goto_48

    .line 1256
    :cond_88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1257
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    if-eqz v0, :cond_9b

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfm;->info:Ljava/lang/String;

    if-nez v0, :cond_ad

    .line 1258
    :cond_9b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opd:I
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_9d} :catch_9e

    goto :goto_48

    .line 1260
    :catch_9e
    move-exception v0

    .line 1261
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opi:I

    goto :goto_48

    .line 1265
    :cond_ad
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfm;->info:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1268
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    if-ne v6, v2, :cond_118

    .line 1269
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d8

    .line 1270
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cn(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->oph:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_116

    move v0, v3

    .line 1280
    :goto_eb
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoAdDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->opk:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_48

    :cond_116
    move v0, v4

    .line 1272
    goto :goto_eb

    .line 1274
    :cond_118
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_137

    .line 1275
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->opj:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->cn(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14b

    :goto_149
    move v0, v3

    goto :goto_eb

    :cond_14b
    move v3, v4

    goto :goto_149
.end method

.method public final b(Lcom/tencent/mm/protocal/c/awd;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 343
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move-object v0, v1

    .line 369
    :goto_13
    return-object v0

    .line 346
    :cond_14
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 349
    if-eqz v3, :cond_2c

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Fd()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    .line 352
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    .line 356
    if-eqz v3, :cond_79

    .line 357
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/s;->OS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->o(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 362
    :goto_64
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 363
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Fd()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    .line 360
    :cond_72
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Na(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_64

    :cond_77
    move-object v0, v1

    .line 366
    goto :goto_13

    :cond_79
    move-object v0, v1

    .line 369
    goto :goto_13
.end method

.method public final b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V
    .registers 11

    .prologue
    .line 382
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    .line 383
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2048
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1e
    move-object p2, v0

    .line 2051
    :cond_1f
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_32

    .line 2053
    if-eqz p2, :cond_32

    if-eqz p1, :cond_32

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2063
    if-eqz v0, :cond_d3

    .line 2064
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2065
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 2066
    if-eqz v0, :cond_40

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->opD:Z

    if-eqz v1, :cond_40

    .line 2067
    if-eqz p1, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 2071
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2072
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2073
    if-eqz v0, :cond_40

    .line 2074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2077
    if-eqz v1, :cond_40

    .line 2078
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_98

    move-object v0, v1

    .line 2081
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2082
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->opa:Lcom/tencent/mm/plugin/sns/ui/x;

    if-eqz v5, :cond_98

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_98

    .line 2083
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 2084
    const/4 v5, -0x1

    if-eq v0, v5, :cond_98

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->opa:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/x;->yz(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2088
    :cond_98
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_a4

    if-eqz v1, :cond_a4

    .line 2093
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_40

    .line 2095
    :cond_a4
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_cf

    move v0, v2

    :goto_b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_d1

    move v0, v2

    :goto_b9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_cf
    move v0, v3

    goto :goto_b0

    :cond_d1
    move v0, v3

    goto :goto_b9

    .line 2101
    :cond_d3
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z
    .registers 13

    .prologue
    .line 730
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;I)Z

    move-result v0

    return v0
.end method

.method public final bCU()V
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_ca

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/al;->otf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 208
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->trimToSize(I)V

    .line 217
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooS:Lcom/tencent/mm/plugin/sns/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al;->bEb()V

    .line 218
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 219
    return-void
.end method

.method public final bCm()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 2180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bCU()V

    .line 2181
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opb:J

    .line 2182
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->opc:J

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooW:Z

    .line 2185
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    .line 697
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 698
    :cond_12
    :goto_12
    return-void

    .line 697
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->Nr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4e

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cN(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->opl:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z

    goto :goto_12

    :cond_4e
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_12
.end method

.method public final cM(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 331
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 332
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    :cond_a
    :goto_a
    return-void

    .line 335
    :cond_b
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_a

    .line 336
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a
.end method

.method public final cO(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 894
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v1, v3, :cond_a

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooX:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 899
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const/4 v0, 0x1

    return v0
.end method

.method public final eH(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    :cond_21
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooT:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1470
    if-nez v0, :cond_30

    .line 1577
    :goto_2f
    return v4

    .line 1474
    :cond_30
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1475
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 1476
    if-eqz v0, :cond_34

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->opD:Z

    if-eqz v1, :cond_34

    .line 1477
    if-eqz v5, :cond_34

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1481
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 1482
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->enZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1483
    if-eqz v0, :cond_34

    .line 1484
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_34

    .line 1488
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_34

    .line 1491
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1493
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v1, :cond_34

    .line 1494
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 1495
    if-eqz v1, :cond_ef

    .line 1496
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 1497
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v2, :cond_d1

    move v2, v3

    :goto_9d
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 1498
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1499
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1500
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1501
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_d1
    move v2, v4

    .line 1497
    goto :goto_9d

    .line 1504
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1506
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1507
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_34

    .line 1510
    :cond_ef
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v1, :cond_f9

    move v1, v3

    :goto_f4
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    goto/16 :goto_34

    :cond_f9
    move v1, v4

    goto :goto_f4

    :cond_fb
    move v4, v3

    .line 1577
    goto/16 :goto_2f
.end method

.method public final n(Lcom/tencent/mm/plugin/sns/storage/n;)I
    .registers 3

    .prologue
    .line 1121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    return v0
.end method

.method public final o(Lcom/tencent/mm/plugin/sns/storage/n;)I
    .registers 3

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v2

    :try_start_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_17

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/f;->key:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_33

    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bCV()Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->Om()V

    .line 122
    return-void
.end method

.method public final u(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 1308
    :goto_d
    return v0

    .line 1304
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1305
    if-ne v0, v2, :cond_20

    move v0, v2

    .line 1306
    goto :goto_d

    :cond_20
    move v0, v1

    .line 1308
    goto :goto_d
.end method

.method public final v(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 1319
    :goto_c
    return v0

    .line 1315
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1316
    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    .line 1317
    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    move v0, v1

    .line 1319
    goto :goto_c
.end method

.method public final w(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 1330
    :goto_c
    return v0

    .line 1326
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1327
    const/4 v2, 0x3

    if-ne v0, v2, :cond_20

    .line 1328
    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    move v0, v1

    .line 1330
    goto :goto_c
.end method

.method public final x(Lcom/tencent/mm/protocal/c/awd;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 1342
    :goto_c
    return v0

    .line 1338
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1339
    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    .line 1340
    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    move v0, v1

    .line 1342
    goto :goto_c
.end method

.method public final y(Lcom/tencent/mm/protocal/c/awd;)V
    .registers 5

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    return-void
.end method

.method public final z(Lcom/tencent/mm/protocal/c/awd;)V
    .registers 5

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    return-void
.end method
