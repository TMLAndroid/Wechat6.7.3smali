.class public final Lcom/tencent/mm/storage/emotion/o;
.super Lcom/tencent/mm/h/c/by;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reqType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "reqType"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reqType TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqType"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "cache"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cache BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/emotion/o;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/h/c/by;-><init>()V

    .line 27
    if-nez p1, :cond_6

    .line 32
    :goto_5
    return-void

    .line 31
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/o;->d(Landroid/database/Cursor;)V

    goto :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/h/c/by;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/o;->field_reqType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    .line 24
    return-void
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
