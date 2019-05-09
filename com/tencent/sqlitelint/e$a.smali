.class public final Lcom/tencent/sqlitelint/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final wQW:Ljava/lang/String;

.field final wQX:Lcom/tencent/sqlitelint/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 161
    const-class v0, Lcom/tencent/sqlitelint/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/sqlitelint/e$a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/sqlitelint/c;)V
    .registers 4

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-boolean v0, Lcom/tencent/sqlitelint/e$a;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_f
    iput-object p1, p0, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/tencent/sqlitelint/e$a;->wQX:Lcom/tencent/sqlitelint/c;

    .line 177
    return-void
.end method
