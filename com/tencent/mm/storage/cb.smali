.class public final Lcom/tencent/mm/storage/cb;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/cb;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/storage/cb;->dXo:Lcom/tencent/mm/cf/h;

    .line 43
    return-void
.end method
