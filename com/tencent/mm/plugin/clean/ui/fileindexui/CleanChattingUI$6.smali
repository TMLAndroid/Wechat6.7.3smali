.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->iDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->iDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 223
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

    const-string/jumbo v1, "load contact cursor now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->iDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b/b;->ayP()Landroid/database/Cursor;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4f

    .line 233
    :goto_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 235
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;-><init>()V

    .line 236
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    .line 237
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->iDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 241
    :cond_4f
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 249
    :cond_57
    return-void
.end method
