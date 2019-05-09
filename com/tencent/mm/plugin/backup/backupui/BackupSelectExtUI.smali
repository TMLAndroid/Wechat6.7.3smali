.class public Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private avS:I

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private endTime:J

.field private hFq:I

.field private hHt:J

.field private hJk:I

.field private hJl:Ljava/text/SimpleDateFormat;

.field private hNh:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private hNi:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private hNl:Lcom/tencent/mm/ui/base/preference/Preference;

.field private hNm:Lcom/tencent/mm/ui/base/preference/Preference;

.field private hNn:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHt:J

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJl:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .registers 4

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJl:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private aZ()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->backup_select_ext_preference:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_all"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNh:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_some"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNi:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_begin_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_end_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_all_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_text_only"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-nez v0, :cond_7a

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "backup_select_ext_content_title"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 267
    :cond_7a
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hFq:I

    if-ne v0, v2, :cond_b2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_pc_select_ext_time_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-eqz v0, :cond_9e

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_pc_select_ext_content_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 279
    :cond_9e
    :goto_9e
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    packed-switch v0, :pswitch_data_184

    .line 295
    :goto_a3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-eqz v0, :cond_ac

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    packed-switch v0, :pswitch_data_18c

    .line 309
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 316
    return-void

    .line 272
    :cond_b2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hFq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9e

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_move_select_ext_time_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-eqz v0, :cond_9e

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_move_select_ext_content_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_9e

    .line 281
    :pswitch_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNh:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNi:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 287
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto :goto_a3

    .line 290
    :pswitch_fe
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_10a

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_133

    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->backup_select_time_choose_date:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->backup_select_time_choose_date:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    move-object v0, p0

    :goto_119
    move v1, v3

    :goto_11a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNh:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNi:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_a3

    .line 290
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_182

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_182

    move v1, v2

    move-object v0, p0

    goto :goto_11a

    .line 303
    :pswitch_16a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    goto/16 :goto_ac

    .line 307
    :pswitch_176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    goto/16 :goto_ac

    :cond_182
    move-object v0, p0

    goto :goto_119

    .line 279
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_fe
    .end packed-switch

    .line 301
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_176
    .end packed-switch
.end method

.method private avm()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    packed-switch v0, :pswitch_data_2e

    .line 230
    :goto_6
    return-void

    .line 221
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNh:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNi:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 225
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_6

    .line 229
    :pswitch_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aZ()V

    goto :goto_6

    .line 219
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_7
        :pswitch_29
    .end packed-switch
.end method

.method private avn()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    packed-switch v0, :pswitch_data_28

    .line 247
    :goto_7
    return-void

    .line 239
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_7

    .line 244
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNj:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNk:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->nd(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_7

    .line 237
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_8
        :pswitch_18
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .registers 4

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hFq:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 80
    const-string/jumbo v3, "backup_select_ext_time_all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avm()V

    .line 117
    :goto_12
    return v0

    .line 85
    :cond_13
    const-string/jumbo v3, "backup_select_ext_time_some"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avm()V

    goto :goto_12

    .line 90
    :cond_22
    const-string/jumbo v3, "backup_select_ext_content_all_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 91
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-eqz v2, :cond_35

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avn()V

    goto :goto_12

    .line 95
    :cond_35
    const-string/jumbo v1, "MicroMsg.BackupSelectExtUI"

    const-string/jumbo v2, "onPreferenceTreeClick select ext content all msg, but not support content type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 99
    :cond_3f
    const-string/jumbo v3, "backup_select_ext_content_text_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    if-eqz v1, :cond_52

    .line 101
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avn()V

    goto :goto_12

    .line 104
    :cond_52
    const-string/jumbo v1, "MicroMsg.BackupSelectExtUI"

    const-string/jumbo v2, "onPreferenceTreeClick select ext content text only, but not support content type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 108
    :cond_5c
    const-string/jumbo v3, "backup_select_begin_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_12

    .line 113
    :cond_69
    const-string/jumbo v3, "backup_select_end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 114
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_12

    :cond_77
    move v0, v1

    .line 117
    goto :goto_12
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hFq:I

    .line 176
    sget v0, Lcom/tencent/mm/R$l;->backup_select_ext_more_choose:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setMMTitle(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hJk:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hNn:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->avS:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHt:J

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aZ()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 195
    sget v0, Lcom/tencent/mm/R$l;->bak_chat_choose_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 216
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V

    .line 70
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const-wide/32 v10, 0x5265c00

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 123
    packed-switch p1, :pswitch_data_70

    .line 132
    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 133
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V

    const/4 v5, 0x5

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V

    .line 159
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/d;->setCanceledOnTouchOutside(Z)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    const-wide/32 v4, 0x36ee800

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 162
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHt:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4c

    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/d;->ih(J)V

    .line 164
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/d;->ii(J)V

    .line 167
    :cond_4c
    return-object v0

    .line 125
    :pswitch_4d
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    :goto_57
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_d

    :cond_5b
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    goto :goto_57

    .line 128
    :pswitch_5e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    :goto_68
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_d

    :cond_6c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    sub-long/2addr v0, v10

    goto :goto_68

    .line 123
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_5e
    .end packed-switch
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$o;->backup_select_ext_preference:I

    return v0
.end method
