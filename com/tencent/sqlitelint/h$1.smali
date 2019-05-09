.class final Lcom/tencent/sqlitelint/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/sqlitelint/behaviour/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRj:Lcom/tencent/sqlitelint/h;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/h;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/sqlitelint/h$1;->wRj:Lcom/tencent/sqlitelint/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .registers 3

    .prologue
    .line 70
    if-nez p1, :cond_3

    .line 75
    :goto_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/sqlitelint/h$1;->wRj:Lcom/tencent/sqlitelint/h;

    invoke-static {v0, p1}, Lcom/tencent/sqlitelint/h;->a(Lcom/tencent/sqlitelint/h;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    goto :goto_2
.end method
