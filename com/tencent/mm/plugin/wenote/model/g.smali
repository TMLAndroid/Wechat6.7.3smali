.class public final Lcom/tencent/mm/plugin/wenote/model/g;
.super Lcom/tencent/mm/plugin/wenote/model/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static rFC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            "Lcom/tencent/mm/plugin/wenote/model/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bNQ:Lcom/tencent/mm/protocal/c/yl;

.field public bTT:Z

.field public bTZ:J

.field private kdn:Lcom/tencent/mm/plugin/fav/a/g;

.field public rFA:Ljava/lang/String;

.field public rFB:Ljava/lang/String;

.field private rFD:I

.field private rFE:I

.field public rFF:Ljava/lang/String;

.field public rFG:I

.field public rFH:J

.field public rFI:Ljava/lang/String;

.field public rFJ:Ljava/lang/String;

.field public rFK:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->rFC:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTT:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFD:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFE:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFG:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFH:J

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFK:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    .line 63
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->rFq:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFs:Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/c;->aRf()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 67
    return-void
.end method

.method private Us(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    .line 350
    :goto_12
    return-object v0

    .line 345
    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 346
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    goto :goto_12

    .line 350
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    goto :goto_12
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;)J
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .registers 5

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->aYU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-nez v0, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGG:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->rFC:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
.end method

.method static synthetic chx()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->rFC:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final P(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1e

    .line 182
    const-string/jumbo v1, "fav_note_thumbpath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "fav_note_link_sns_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_1e
    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFs:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "need_save"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTT:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "note_fav_localid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "note_link_sns_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "note_fav_post_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "key_detail_fav_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "key_detail_fav_sessionid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "key_detail_fav_tags"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method public final Up(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public final a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/yl;Lcom/tencent/mm/protocal/c/yj;)V
    .registers 14

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    .line 138
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTT:Z

    .line 139
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFD:I

    .line 140
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFE:I

    .line 141
    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_32

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFH:J

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFt:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    .line 144
    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFG:I

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFt:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v0, :cond_44

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFt:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFG:I

    .line 147
    :cond_44
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->P(Landroid/content/Context;I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$2;

    invoke-direct {v1, p0, p8}, Lcom/tencent/mm/plugin/wenote/model/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/yj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 177
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    return-void
.end method

.method public final aZ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v2, "fav_open_from_wnnote"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    if-eqz v0, :cond_28

    .line 257
    const-string/jumbo v0, "key_detail_data_id"

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/g;->Us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_28
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 265
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ba(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 284
    const-string/jumbo v1, ""

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 286
    if-nez v0, :cond_1d

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_record_loc_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 307
    :goto_1c
    return-void

    .line 291
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 293
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 294
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lFn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->ekZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_52

    .line 297
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 299
    :cond_52
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p1, v0, v1, v2, v8}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1c
.end method

.method public final bb(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v0, "fav_open_from_wnnote"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 273
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_2c
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, ".ui.FavImgGalleryUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 280
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 234
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final chv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/protocal/c/xv;)V
    .registers 8

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/16 v3, 0x1aa

    .line 310
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3a

    .line 311
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p4, v1, Lcom/tencent/mm/h/a/gf$a;->bJk:Lcom/tencent/mm/ah/m;

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 314
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 318
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_33

    .line 319
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 326
    :cond_3a
    return-void
.end method
