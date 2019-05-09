.class final Lcom/tencent/mm/ui/chatting/j/a/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/j/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field extInfo:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j/a/a$b$c;->text:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/j/a/a$b$c;->extInfo:Ljava/lang/String;

    .line 198
    return-void
.end method
