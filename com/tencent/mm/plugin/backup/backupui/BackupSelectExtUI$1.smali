.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 13

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->val$id:I

    packed-switch v1, :pswitch_data_10c

    .line 156
    :goto_4b
    return-void

    .line 142
    :pswitch_4c
    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xt(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a7

    const/4 v0, 0x1

    :goto_a3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto :goto_4b

    :cond_a7
    const/4 v0, 0x0

    goto :goto_a3

    .line 149
    :pswitch_a9
    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xt(Ljava/lang/String;)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_109

    const/4 v0, 0x1

    :goto_104
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto/16 :goto_4b

    :cond_109
    const/4 v0, 0x0

    goto :goto_104

    .line 140
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_a9
    .end packed-switch
.end method
