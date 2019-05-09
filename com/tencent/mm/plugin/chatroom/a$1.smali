.class final Lcom/tencent/mm/plugin/chatroom/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/a;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBd:Lcom/tencent/mm/plugin/chatroom/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/a;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a$1;->iBd:Lcom/tencent/mm/plugin/chatroom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/storage/v;->dXp:[Ljava/lang/String;

    return-object v0
.end method
