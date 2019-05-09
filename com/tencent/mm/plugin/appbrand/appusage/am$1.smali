.class final Lcom/tencent/mm/plugin/appbrand/appusage/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/am;->adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field fKd:Z

.field final fKe:[Ljava/lang/Object;

.field final synthetic fKf:Landroid/database/Cursor;

.field final synthetic fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKe:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKd:Z

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_11
    :goto_11
    return v0

    .line 87
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKd:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    goto :goto_11
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKe:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKe:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKf:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKe:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;->fKe:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method
