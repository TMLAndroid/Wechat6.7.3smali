.class public final Lcom/tencent/mm/plugin/qqmail/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/b$a;,
        Lcom/tencent/mm/plugin/qqmail/ui/b$b;
    }
.end annotation


# instance fields
.field mode:I

.field private nga:Landroid/widget/TextView;

.field private ngb:Landroid/widget/ImageView;

.field nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field nhB:Landroid/view/ViewGroup;

.field nhC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field nhD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/u;",
            ">;"
        }
    .end annotation
.end field

.field nhE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nhF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

.field private nhH:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhE:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhF:Ljava/util/Map;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhH:Landroid/view/View$OnClickListener;

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhH:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nga:Landroid/widget/TextView;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->ngb:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bue()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V
    .registers 6

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 74
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/ai;)V
    .registers 12

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$g;->qqmail_comm_widget:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    sget v1, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_ll:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    sget v1, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 133
    sget v2, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_name_tv:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    sget v3, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_size_tv:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 135
    sget v4, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_uploading_pb:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 136
    sget v5, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_upload_failed_tv:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 137
    sget v6, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_reupload_iv:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 138
    sget v7, Lcom/tencent/mm/plugin/qqmail/b$f;->plugin_qqmail_compose_attach_item_delete_iv:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->WV(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-wide v8, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/tencent/mm/plugin/qqmail/ui/b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;B)V

    .line 146
    iput-object v1, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->gSx:Landroid/widget/ImageView;

    .line 147
    iput-object v2, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fhD:Landroid/widget/TextView;

    .line 148
    iput-object v3, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhj:Landroid/widget/TextView;

    .line 149
    iput-object v4, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhQ:Landroid/widget/ProgressBar;

    .line 150
    iput-object v5, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhR:Landroid/widget/TextView;

    .line 151
    iput-object v6, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhS:Landroid/widget/ImageView;

    .line 152
    iput-object v7, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhT:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhH:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_9a

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bue()V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/ai;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 229
    iget v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    if-nez v0, :cond_d5

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d6

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->Lr(Ljava/lang/String;)J

    move-result-wide v0

    .line 232
    iput-wide v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    .line 239
    :cond_d5
    :goto_d5
    return-void

    .line 234
    :cond_d6
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d5

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->er(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 236
    iput-wide v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    goto :goto_d5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/b;)V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bud()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    if-eq v0, v4, :cond_1c

    :cond_34
    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->btV()V

    :cond_37
    :goto_37
    return-void

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    if-eq v0, v4, :cond_42

    const/4 v0, 0x0

    :goto_5b
    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->onComplete()V

    goto :goto_37

    :cond_67
    const/4 v0, 0x1

    goto :goto_5b
.end method


# virtual methods
.method final Lr(Ljava/lang/String;)J
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 324
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/b/v$c;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    .line 326
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/qqmail/b/v$c;->ney:Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/uploaddata"

    const-string/jumbo v3, "UploadFile"

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/b$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/n$d;

    invoke-direct {v4, v3, p1}, Lcom/tencent/mm/plugin/qqmail/b/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V
    .registers 8

    .prologue
    const/high16 v2, -0x1000000

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 541
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 543
    if-nez v0, :cond_1c

    .line 575
    :goto_1b
    return-void

    .line 547
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    .line 549
    iget v1, p1, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    packed-switch v1, :pswitch_data_7e

    goto :goto_1b

    .line 552
    :pswitch_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    .line 560
    :pswitch_42
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    .line 568
    :pswitch_5c
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fhD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$c;->lightgrey:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhR:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhS:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->nhT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    .line 549
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_28
        :pswitch_42
        :pswitch_5c
    .end packed-switch
.end method

.method public final bua()Ljava/lang/String;
    .registers 5

    .prologue
    .line 256
    const-string/jumbo v1, ""

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 265
    :cond_4f
    return-object v1
.end method

.method public final bub()Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 274
    :cond_25
    return-object v1
.end method

.method public final buc()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_38

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 289
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    if-eq v2, v6, :cond_11

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/v;->cancel(J)V

    .line 291
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    goto :goto_11

    .line 296
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8f

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 299
    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    if-eq v1, v6, :cond_47

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 301
    if-eqz v1, :cond_79

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 303
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 306
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhF:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 312
    :cond_8f
    return-void
.end method

.method public final bud()Z
    .registers 5

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 447
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 448
    const/4 v0, 0x0

    .line 452
    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x1

    goto :goto_29
.end method

.method public final bue()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_64

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nga:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_composeui_attach:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_composeui_attach_hint:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->ngb:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$i;->qqmail_attach_icon_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_52
    if-ge v0, v2, :cond_ee

    .line 514
    if-ne v2, v10, :cond_c1

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$e;->mail_attach_list_item:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 503
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nga:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_composeui_attach:I

    .line 504
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 505
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$h;->plugin_qqmail_composeui_attach_summary:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    .line 507
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    .line 508
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->buf()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 505
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->ngb:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$i;->qqmail_attach_icon_pressed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    .line 516
    :cond_c1
    if-nez v0, :cond_cf

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$e;->mail_attach_list_item1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_61

    .line 518
    :cond_cf
    if-lez v0, :cond_e1

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_e1

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$e;->mail_attach_list_item2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_61

    .line 521
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$e;->mail_attach_list_item3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_61

    .line 524
    :cond_ee
    return-void
.end method

.method public final buf()I
    .registers 7

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 530
    goto :goto_c

    .line 532
    :cond_27
    return v1
.end method

.method public final cc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_3

    .line 90
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 84
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhF:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27
.end method

.method public final eq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 93
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    :cond_10
    :goto_10
    return-void

    .line 97
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/ai;-><init>()V

    .line 103
    iput-object p1, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    .line 104
    if-nez p2, :cond_43

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    .line 109
    :goto_31
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    .line 110
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    goto :goto_10

    .line 107
    :cond_43
    iput-object p2, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    goto :goto_31
.end method

.method final er(Ljava/lang/String;Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 441
    :goto_15
    return-wide v0

    .line 386
    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/u;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 434
    if-eqz v0, :cond_2d

    .line 435
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 438
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_15
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    .line 590
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_4f

    .line 591
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 592
    iget-object v1, p4, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhC:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 594
    if-eqz v0, :cond_4f

    .line 595
    if-nez p1, :cond_1b

    if-eqz p2, :cond_4f

    .line 596
    :cond_1b
    const-string/jumbo v2, "MicroMsg.FileUploadHelper"

    const-string/jumbo v3, "upload error, errType: %d, errCode: %d, file: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->nhD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 600
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/ai;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 611
    :cond_4f
    return-void
.end method
