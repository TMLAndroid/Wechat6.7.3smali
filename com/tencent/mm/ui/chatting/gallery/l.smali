.class public final Lcom/tencent/mm/ui/chatting/gallery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# static fields
.field private static vxD:Lcom/tencent/mm/ui/chatting/gallery/l;


# instance fields
.field vxE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vxF:Lcom/tencent/mm/as/d$a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    .line 24
    return-void
.end method

.method public static cGI()Lcom/tencent/mm/ui/chatting/gallery/l;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxD:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxD:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 30
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxD:Lcom/tencent/mm/ui/chatting/gallery/l;

    return-object v0
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 17

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    if-eqz v0, :cond_f

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;)V

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 24

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    if-eqz v0, :cond_18

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V

    .line 64
    :cond_18
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 27

    .prologue
    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    if-eqz v2, :cond_25

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    :goto_1b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 71
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v4, "[oreh download_and_save] hdImg end at background, msgLocalId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_1b
.end method

.method public final ic(J)Z
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
