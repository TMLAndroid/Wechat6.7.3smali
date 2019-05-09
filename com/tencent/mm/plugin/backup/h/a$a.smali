.class final Lcom/tencent/mm/plugin/backup/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hMJ:Lcom/tencent/mm/plugin/backup/h/a;

.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/h/a;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/h/a$a;->hMJ:Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/backup/h/a$a;->type:I

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/h/a$a;->obj:Ljava/lang/Object;

    .line 85
    return-void
.end method
