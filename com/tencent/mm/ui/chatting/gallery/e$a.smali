.class final Lcom/tencent/mm/ui/chatting/gallery/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static vvm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ebK:I

.field private height:I

.field private ugr:J

.field private vvj:I

.field private vvk:Ljava/lang/String;

.field private vvl:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ugr:J

    .line 1073
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    .line 1074
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    .line 1075
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    return-void
.end method

.method public static dI(Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1081
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_b

    .line 1113
    :cond_a
    :goto_a
    return-void

    .line 1084
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1085
    if-eqz v0, :cond_17

    .line 1086
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ebK:I

    .line 1089
    :cond_17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1090
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1091
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1092
    if-eqz v1, :cond_26

    .line 1093
    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ugr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    .line 1096
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ebK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    .line 1097
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v0, v8, v9

    .line 1096
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-ltz v4, :cond_26

    .line 1099
    iget v4, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ebK:I

    if-lez v4, :cond_122

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_122

    .line 1102
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2dc1

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ebK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->height:I

    .line 1103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    aput-object v1, v6, v7

    .line 1102
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1105
    :cond_122
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_125} :catch_127

    goto/16 :goto_26

    .line 1110
    :catch_127
    move-exception v0

    .line 1111
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "get useopt  setTotalLen :%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1107
    :cond_13b
    :try_start_13b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catch Ljava/lang/Throwable; {:try_start_13b .. :try_end_150} :catch_127

    goto :goto_13f
.end method

.method public static n(Ljava/lang/String;III)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1117
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    if-nez p2, :cond_d

    .line 1145
    :cond_c
    :goto_c
    return-void

    .line 1120
    :cond_d
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1121
    if-nez v0, :cond_27

    .line 1122
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/e$a;-><init>()V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->ugr:J

    .line 1124
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvm:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_27
    iput p2, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->height:I

    .line 1127
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->width:I

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    .line 1130
    if-lez p3, :cond_9f

    .line 1131
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    if-nez v1, :cond_4f

    .line 1132
    iput p3, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    .line 1140
    :cond_4f
    :goto_4f
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvk:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_8a} :catch_8b

    goto :goto_c

    .line 1142
    :catch_8b
    move-exception v0

    .line 1143
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "get useopt  addBit :%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1135
    :cond_9f
    :try_start_9f
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I

    if-eqz v1, :cond_4f

    .line 1136
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvl:I

    .line 1137
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e$a;->vvj:I
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_ac} :catch_8b

    goto :goto_4f
.end method
