.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static avS:I

.field private static endTime:J

.field private static hJk:I

.field private static startTime:J


# instance fields
.field private hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

.field private hIW:Landroid/widget/ListView;

.field private hIX:Landroid/widget/TextView;

.field private hIY:Landroid/widget/TextView;

.field private hIZ:Landroid/widget/TextView;

.field private hJa:Landroid/widget/ProgressBar;

.field private hJb:Landroid/view/View;

.field private hJc:Landroid/widget/LinearLayout;

.field private hJd:Landroid/widget/LinearLayout;

.field private hJe:Landroid/widget/LinearLayout;

.field private hJf:Landroid/widget/LinearLayout;

.field private hJg:Landroid/widget/TextView;

.field private hJh:Landroid/widget/TextView;

.field private hJi:Landroid/widget/TextView;

.field private hJj:Landroid/widget/Button;

.field private hJl:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 61
    sput v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    .line 62
    sput v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJl:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    return v0
.end method

.method private aum()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_26

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    :goto_25
    return-void

    .line 310
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_25
.end method

.method static synthetic aun()J
    .registers 2

    .prologue
    .line 41
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    return-wide v0
.end method

.method static synthetic auo()J
    .registers 2

    .prologue
    .line 41
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    return-wide v0
.end method

.method private ed(Z)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 227
    if-eqz p1, :cond_32

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    .line 230
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    .line 231
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 232
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 234
    :cond_32
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    packed-switch v0, :pswitch_data_ba

    .line 246
    :goto_37
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    packed-switch v0, :pswitch_data_c2

    .line 257
    :goto_3c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->aum()V

    .line 258
    return-void

    .line 236
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_37

    .line 239
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 248
    :pswitch_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c

    .line 251
    :pswitch_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->backup_move_select_ext_content_text_only:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 234
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_40
        :pswitch_46
    .end packed-switch

    .line 246
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_91
        :pswitch_97
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 364
    if-nez p1, :cond_5

    .line 385
    :goto_4
    return-void

    .line 367
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2c

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    packed-switch v0, :pswitch_data_4c

    goto :goto_4

    .line 372
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_empty_records:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 375
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_select_empty_records_in_select_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 380
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    goto :goto_4

    .line 370
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_24
    .end packed-switch
.end method

.method public final B(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v6

    .line 262
    if-nez v6, :cond_1c

    .line 263
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v1, "onClickCheckBox convInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_1b
    return-void

    .line 267
    :cond_1c
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 268
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 270
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_26

    .line 272
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 276
    :cond_4f
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_53

    .line 279
    :cond_63
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_6d

    cmp-long v0, v2, v4

    if-lez v0, :cond_b8

    .line 283
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJj:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 284
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_b0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_choose_cancel_select_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_choose_session_info:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_ab
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->aum()V

    goto/16 :goto_1b

    .line 287
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_85

    .line 297
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJj:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_choose_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ab
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 391
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 358
    sget v0, Lcom/tencent/mm/R$i;->backup_choose:I

    return v0
.end method

.method public final initView()V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 91
    sget v0, Lcom/tencent/mm/R$l;->backup_start_choose_move_records:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->setMMTitle(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_conversation_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIW:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIW:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->backup_choose_empty_view:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_select_all_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_empty_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_loading_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_ext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIZ:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJb:Landroid/view/View;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_ext_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJc:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_session_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJd:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJe:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJf:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_session_info_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJg:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_time_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJh:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_content_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJi:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_session_info_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_time_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_content_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->backup_choose_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJj:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJj:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ed(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    if-eqz v0, :cond_145

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_125

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12f

    .line 202
    :cond_125
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    packed-switch v0, :pswitch_data_172

    .line 210
    :goto_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    :goto_134
    return-void

    .line 204
    :pswitch_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_empty_records:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12a

    .line 207
    :pswitch_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_select_empty_records_in_select_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12a

    .line 215
    :cond_145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    if-nez v0, :cond_16b

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_134

    .line 220
    :cond_16b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_134

    .line 202
    nop

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_135
        :pswitch_13d
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 317
    const/4 v0, -0x1

    if-eq p2, v0, :cond_17

    .line 318
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v1, "onActivityResult result error! resultCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_16
    :goto_16
    return-void

    .line 321
    :cond_17
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    .line 322
    sget-wide v8, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 323
    sget-wide v10, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 324
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    sget v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    .line 325
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 326
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 327
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    sget v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    .line 328
    const-string/jumbo v1, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v2, "onActivityResult timeMode/preTimeMode[%d/%d], startTime/preStartTime[%d/%d], endTime/preEndTime[%d/%d], contentType[%d]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    sget v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->avS:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/d/d;->d(IJJI)V

    .line 330
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ed(Z)V

    .line 331
    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    if-ne v0, v1, :cond_bd

    .line 332
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    if-eqz v0, :cond_16

    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bd

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_bd

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_16

    .line 336
    :cond_bd
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/a;->atO()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/d/a;->a(IJJLjava/util/LinkedList;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIQ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->hIR:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12a

    .line 340
    :cond_108
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hJk:I

    packed-switch v0, :pswitch_data_132

    .line 348
    :goto_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIV:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    goto/16 :goto_16

    .line 342
    :pswitch_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_choose_empty_records:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10d

    .line 345
    :pswitch_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_select_empty_records_in_select_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10d

    .line 350
    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->hIY:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_113

    .line 340
    nop

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_122
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->initView()V

    .line 75
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    .line 81
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    .line 87
    return-void
.end method
