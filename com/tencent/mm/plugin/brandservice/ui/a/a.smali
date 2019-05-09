.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
    }
.end annotation


# instance fields
.field public dnp:Lcom/tencent/mm/storage/ad;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public iconUrl:Ljava/lang/String;

.field public ieA:Ljava/lang/CharSequence;

.field public ieB:Ljava/lang/CharSequence;

.field private ieC:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field ieD:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 137
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieC:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieD:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 138
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieC:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 145
    if-nez v1, :cond_96

    const-string/jumbo v0, ""

    :goto_25
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LE()Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_3b
    const/4 v0, 0x1

    move v1, v0

    .line 157
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    sparse-switch v0, :sswitch_data_13c

    .line 192
    :goto_44
    if-eqz v5, :cond_126

    .line 193
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    .line 199
    :goto_63
    if-eqz v4, :cond_95

    if-eqz v1, :cond_95

    .line 200
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    .line 204
    :cond_95
    return-void

    .line 145
    :cond_96
    iget-object v0, v1, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_25

    .line 155
    :cond_99
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3d

    .line 160
    :sswitch_9c
    const/4 v0, 0x1

    .line 162
    :goto_9d
    const/4 v2, 0x1

    move v3, v2

    .line 164
    :goto_9f
    const/4 v5, 0x1

    move v2, v0

    .line 165
    goto :goto_44

    .line 168
    :sswitch_a2
    const/4 v4, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 173
    :cond_b3
    sget v6, Lcom/tencent/mm/plugin/brandservice/b$h;->search_contact_tag_wxid:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    .line 174
    goto :goto_44

    .line 176
    :sswitch_bb
    const/4 v2, 0x1

    .line 178
    :sswitch_bc
    const/4 v3, 0x1

    .line 180
    :sswitch_bd
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/tencent/mm/api/i;->cb(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    sget v10, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalTextSize:I

    invoke-static {p1, v10}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v10, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 184
    iget v10, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    if-nez v10, :cond_cf

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    .line 189
    :cond_fc
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    aput-object v10, v0, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/tencent/mm/plugin/brandservice/b$h;->search_biz_tran_info:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieB:Ljava/lang/CharSequence;

    goto/16 :goto_44

    .line 196
    :cond_126
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    goto/16 :goto_63

    :sswitch_135
    move v0, v2

    goto/16 :goto_9d

    :sswitch_138
    move v0, v2

    goto/16 :goto_9f

    .line 157
    nop

    :sswitch_data_13c
    .sparse-switch
        0x1 -> :sswitch_138
        0x2 -> :sswitch_135
        0x3 -> :sswitch_9c
        0xf -> :sswitch_a2
        0x13 -> :sswitch_bd
        0x14 -> :sswitch_bc
        0x15 -> :sswitch_bb
    .end sparse-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieD:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    return-object v0
.end method

.method public final afL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ieA:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
