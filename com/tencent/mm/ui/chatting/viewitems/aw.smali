.class public Lcom/tencent/mm/ui/chatting/viewitems/aw;
.super Lcom/tencent/mm/pluginsdk/ui/chat/c;
.source "SourceFile"


# instance fields
.field public bJd:Ljava/lang/String;

.field public bWy:Lcom/tencent/mm/ae/g$a;

.field public bYG:Ljava/lang/String;

.field public bYH:Ljava/lang/String;

.field public cQF:Ljava/lang/String;

.field public ceb:Ljava/lang/String;

.field public cfb:I

.field public chatroomName:Ljava/lang/String;

.field public dSN:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designerUIN:I

.field public iconUrl:Ljava/lang/String;

.field public pageType:I

.field public position:I

.field public rgL:J

.field public rgM:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public vHj:Z

.field public vHk:Ljava/lang/String;

.field public vHl:Z

.field public vHm:Z

.field public vHn:Ljava/lang/String;

.field public vHo:Z

.field public vHp:Ljava/lang/String;

.field public vHq:Landroid/os/Bundle;

.field public vHr:Lcom/tencent/mm/storage/q;

.field public vHs:I

.field public vgB:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHj:Z

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->title:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    .line 30
    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->designerUIN:I

    .line 31
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->designerName:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->designerRediretctUrl:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHp:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;B)V
    .registers 6

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V
    .registers 12

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;B)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 73
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;B)V

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 57
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 53
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHj:Z

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->title:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bJd:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    .line 48
    iput-boolean p12, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHl:Z

    .line 49
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHm:Z

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->chatroomName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/aw;
    .registers 3

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    .line 163
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWy:Lcom/tencent/mm/ae/g$a;

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 166
    return-object v0
.end method

.method public static adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;
    .registers 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    .line 157
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    .line 158
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/bi;ZI)Lcom/tencent/mm/ui/chatting/viewitems/aw;
    .registers 5

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    .line 171
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 172
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    .line 173
    iput p2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 174
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHo:Z

    .line 175
    return-object v0
.end method
