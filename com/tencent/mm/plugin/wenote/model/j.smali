.class public final Lcom/tencent/mm/plugin/wenote/model/j;
.super Lcom/tencent/mm/plugin/wenote/model/d;
.source "SourceFile"


# static fields
.field private static rGd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bNQ:Lcom/tencent/mm/protocal/c/yl;

.field private bTT:Z

.field private bUH:Ljava/lang/String;

.field private ntV:Lcom/tencent/mm/protocal/b/a/c;

.field private rFD:I

.field private rFE:I

.field private rFF:Ljava/lang/String;

.field private rGb:Ljava/lang/Long;

.field private rGc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->rGd:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFD:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFE:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGc:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/c;->aRf()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/j;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->rGd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->rGd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    :cond_16
    :goto_16
    return-void

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/a/c;->srp:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGG:J

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->aYU:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->rGd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/yl;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    .line 51
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bTT:Z

    .line 52
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFD:I

    .line 53
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFE:I

    .line 54
    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    .line 56
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v3, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_68

    .line 58
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iput-object v0, v2, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/nd$b;->bWU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGc:Z

    .line 65
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_136

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v0, :cond_136

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/a/c;->srp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFF:Ljava/lang/String;

    .line 70
    :goto_a7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFs:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "note_msgid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "record_show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bTT:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_out_of_date"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_102

    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_102
    const-string/jumbo v1, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p4, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/j$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 87
    return-void

    .line 68
    :cond_136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFF:Ljava/lang/String;

    goto/16 :goto_a7
.end method

.method public final aZ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgFileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public final ba(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 193
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_b6

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 201
    :goto_19
    if-eqz v0, :cond_2a

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 208
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 209
    if-nez v0, :cond_4e

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_record_loc_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 231
    :goto_45
    return-void

    .line 205
    :cond_46
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2a

    .line 214
    :cond_4e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v3, "map_view_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 217
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 218
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lFn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->ekZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_8a

    .line 221
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 223
    :cond_8a
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_45

    :cond_b6
    move-object v0, v1

    goto/16 :goto_19
.end method

.method public final bb(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->bUH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgImageUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/protocal/c/xv;)V
    .registers 6

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->rGb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    return-void
.end method
