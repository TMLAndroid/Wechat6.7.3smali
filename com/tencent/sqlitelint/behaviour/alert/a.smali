.class public final Lcom/tencent/sqlitelint/behaviour/alert/a;
.super Lcom/tencent/sqlitelint/behaviour/a;
.source "SourceFile"


# static fields
.field private static hla:Landroid/os/Handler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final wQW:Ljava/lang/String;

.field private wRu:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/alert/a;->hla:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->wQW:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v6

    const-string/jumbo v3, "iconResource"

    aput-object v3, v2, v4

    const-string/jumbo v3, "title=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "SQLiteLint"

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-gtz v1, :cond_78

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    const-string/jumbo v2, "SQLiteLint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/tencent/sqlitelint/d$a;->sqlite_lint_icon:I

    invoke-static {p1, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    :cond_78
    return-void
.end method

.method static synthetic a(Lcom/tencent/sqlitelint/behaviour/alert/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/sqlitelint/behaviour/alert/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->wQW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ey(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    :cond_8
    :goto_8
    return-void

    .line 70
    :cond_9
    invoke-static {}, Lcom/tencent/sqlitelint/behaviour/a/a;->cPT()J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->wRu:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_20

    .line 72
    const-string/jumbo v0, "Matrix.IssueAlertBehaviour"

    const-string/jumbo v1, "no new issue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 76
    :cond_20
    iput-wide v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/a;->wRu:J

    .line 78
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/alert/a;->hla:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/a$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method
