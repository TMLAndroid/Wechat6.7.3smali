.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gLS:Landroid/net/Uri;

.field final synthetic hSr:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic hSt:I

.field final synthetic hSu:[Ljava/lang/String;

.field final synthetic hSv:Landroid/database/MatrixCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V
    .registers 10

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSr:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->gLS:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSu:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSv:Landroid/database/MatrixCursor;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 582
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query, uri = %s, code = %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->gLS:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSt:I

    if-eq v0, v8, :cond_37

    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, invalid code = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_36
    return-object v0

    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSu:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_3b
    if-ge v0, v3, :cond_5a

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSr:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSv:Landroid/database/MatrixCursor;

    new-array v7, v9, [Ljava/lang/String;

    aput-object v4, v7, v1

    aput-object v5, v7, v8

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_5a
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query size = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSv:Landroid/database/MatrixCursor;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->hSv:Landroid/database/MatrixCursor;

    goto :goto_36
.end method
