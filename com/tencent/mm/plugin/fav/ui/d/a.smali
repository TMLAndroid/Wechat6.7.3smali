.class public abstract Lcom/tencent/mm/plugin/fav/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/a$b;,
        Lcom/tencent/mm/plugin/fav/ui/d/a$a;,
        Lcom/tencent/mm/plugin/fav/ui/d/a$c;
    }
.end annotation


# instance fields
.field protected kbg:Lcom/tencent/mm/plugin/fav/ui/l;

.field public final kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 6

    .prologue
    .line 89
    if-nez p1, :cond_b

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_type_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kir:Landroid/view/View;

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kir:Landroid/view/View;

    if-nez v0, :cond_20

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named favTypeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_20
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    if-nez v0, :cond_37

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_37
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->dsz:Landroid/widget/TextView;

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->dsz:Landroid/widget/TextView;

    if-nez v0, :cond_4e

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4e
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    if-nez v0, :cond_65

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_65
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_tag_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kis:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kis:Landroid/widget/ImageView;

    if-nez v0, :cond_7c

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named tagIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7c
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/d/a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sync_error_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kit:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sync_error_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kiu:Landroid/widget/TextView;

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kiu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/d/a$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-object p1
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
.end method

.method protected final a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 156
    iput-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_ce

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kir:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keO:Z

    if-nez v0, :cond_d5

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->dsz:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->dsz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/j;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_2c
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e4

    :cond_54
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "render name, user is %s, but name is null"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 161
    :goto_7a
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :goto_87
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keG:Z

    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keO:Z

    if-eqz v0, :cond_137

    :cond_98
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keH:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_134

    move v0, v1

    :goto_b0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    :goto_b3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kiu:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    if-eqz v0, :cond_13e

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13e

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kis:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :goto_cd
    return-void

    .line 158
    :cond_ce
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kir:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 159
    :cond_d5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->dsz:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 160
    :cond_e4
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_126

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_106
    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->fhD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7a

    :cond_117
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/a/b;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_106

    :cond_126
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_106

    .line 161
    :cond_12d
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_87

    :cond_134
    move v0, v2

    .line 162
    goto/16 :goto_b0

    :cond_137
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_b3

    .line 164
    :cond_13e
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->kis:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_cd
.end method
