.class final Lcom/tencent/mm/cf/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cf/f;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uDX:Landroid/util/Printer;

.field final synthetic uDY:Landroid/util/Printer;

.field final synthetic uDZ:Lcom/tencent/mm/cf/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/f;Landroid/util/Printer;Landroid/util/Printer;)V
    .registers 4

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/cf/f$2;->uDZ:Lcom/tencent/mm/cf/f;

    iput-object p2, p0, Lcom/tencent/mm/cf/f$2;->uDX:Landroid/util/Printer;

    iput-object p3, p0, Lcom/tencent/mm/cf/f$2;->uDY:Landroid/util/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/cf/f$2;->uDX:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/cf/f$2;->uDY:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 408
    return-void
.end method
